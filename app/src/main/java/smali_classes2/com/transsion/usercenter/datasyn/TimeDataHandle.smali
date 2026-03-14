.class public final Lcom/transsion/usercenter/datasyn/TimeDataHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/a;

.field public final b:Lcom/google/gson/c;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 1

    const-string v0, "dataSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->a:Lf7/a;

    new-instance p1, Lcom/google/gson/c;

    invoke-direct {p1}, Lcom/google/gson/c;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->b:Lcom/google/gson/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;

    iget v2, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;-><init>(Lcom/transsion/usercenter/datasyn/TimeDataHandle;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    iget-object v4, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    iget-object v6, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    invoke-static {v0}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v4, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v1}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v7}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->a:Lf7/a;

    invoke-virtual {v15}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput-object v2, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lcom/transsion/usercenter/datasyn/TimeDataHandle$dataConvert$1;->label:I

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Lf7/a$a;->a(Lf7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v0

    move-object v7, v1

    move-object v9, v2

    move-object v1, v3

    move-object v3, v4

    move-object v6, v13

    move-object v4, v14

    move-object v2, v15

    :goto_2
    invoke-virtual {v2}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->setConfigValue(Ljava/lang/String;)V

    move-object v14, v4

    move-object v13, v6

    move-object v0, v8

    move-object v2, v9

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :cond_7
    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->setConfigValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    invoke-virtual {v14}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->setConfigValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->b:Lcom/google/gson/c;

    invoke-virtual {p0, v2}, Lcom/google/gson/c;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->d(Ljava/lang/String;)Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->b:Lcom/google/gson/c;

    const-class v0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/usercenter_api/bean/ConfigInfoBean;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-virtual {p3}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->d(Ljava/lang/String;)Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->getTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "serviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->f(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lcom/transsion/usercenter/datasyn/DataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# instance fields
.field public final a:Ly7/d;

.field public final b:Ly7/d;

.field public final c:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSync$serviceIDataSync$2;->INSTANCE:Lcom/transsion/usercenter/datasyn/DataSync$serviceIDataSync$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->a:Ly7/d;

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSync$locationDataSync$2;->INSTANCE:Lcom/transsion/usercenter/datasyn/DataSync$locationDataSync$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->b:Ly7/d;

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSync$dataHandle$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/datasyn/DataSync$dataHandle$2;-><init>(Lcom/transsion/usercenter/datasyn/DataSync;)V

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->c:Ly7/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of p3, p4, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;

    iget v0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;

    invoke-direct {p3, p0, p4}, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;-><init>(Lcom/transsion/usercenter/datasyn/DataSync;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/transsion/usercenter/datasyn/DataSync;

    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v1, p1

    move-object p0, p2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSync;->b()Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSync;->d()Lcom/transsion/usercenter/datasyn/ServiceIDataSync;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput-object p0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$2:Ljava/lang/Object;

    iput v1, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->label:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lf7/a$a;->a(Lf7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p1

    move-object v2, p2

    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    sget-object p2, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->FAILURE:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSync;->c()Lcom/transsion/usercenter/datasyn/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput-object p1, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$1:Ljava/lang/Object;

    iput-object p0, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->L$2:Ljava/lang/Object;

    iput v8, p3, Lcom/transsion/usercenter/datasyn/DataSync$syncData$1;->label:I

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lf7/a$a;->a(Lf7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    return-object p1
.end method

.method public final b()Lcom/transsion/usercenter/datasyn/TimeDataHandle;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    return-object p0
.end method

.method public final c()Lcom/transsion/usercenter/datasyn/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/c;

    return-object p0
.end method

.method public final d()Lcom/transsion/usercenter/datasyn/ServiceIDataSync;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSync;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;

    iget v1, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;-><init>(Lcom/transsion/usercenter/datasyn/DataSync;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/usercenter/datasyn/DataSync;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSync;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSync;->d()Lcom/transsion/usercenter/datasyn/ServiceIDataSync;

    move-result-object p1

    iput-object p0, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSync;->c()Lcom/transsion/usercenter/datasyn/c;

    move-result-object v2

    iput-object p0, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    invoke-virtual {v2, v0}, Lcom/transsion/usercenter/datasyn/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/transsion/usercenter/datasyn/DataSync;->b()Lcom/transsion/usercenter/datasyn/TimeDataHandle;

    move-result-object v2

    iput-object v4, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/usercenter/datasyn/DataSync$getSyncData$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/transsion/usercenter/datasyn/TimeDataHandle;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    :goto_4
    return-object v4
.end method

.class public final Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/transsion/usercenter/login/UserInfo;

.field public final b:Ly7/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache$gson$2;->INSTANCE:Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache$gson$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->b:Ly7/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/c;

    return-object p0
.end method

.method public final b()Lcom/transsion/usercenter/login/UserInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a:Lcom/transsion/usercenter/login/UserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    const-string v1, "spUserInfoKey"

    invoke-virtual {v0, v1}, Lcom/transsion/common/smartutils/util/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a()Lcom/google/gson/c;

    move-result-object v1

    const-class v2, Lcom/transsion/usercenter/login/UserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/login/UserInfo;

    iput-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a:Lcom/transsion/usercenter/login/UserInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a:Lcom/transsion/usercenter/login/UserInfo;

    return-object p0
.end method

.method public final c(Lcom/transsion/usercenter/login/UserInfo;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a:Lcom/transsion/usercenter/login/UserInfo;

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->a()Lcom/google/gson/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "spUserInfoKey"

    invoke-virtual {v0, p1, p0}, Lcom/transsion/common/smartutils/util/a0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->c:Ljava/lang/String;

    return-void
.end method

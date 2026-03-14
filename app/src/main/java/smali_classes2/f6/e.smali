.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p0}, Lcom/transsion/common/smartutils/util/OxygenUtil;->c(Lh8/a;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb6/b;->a:Lb6/b;

    invoke-virtual {p0, p1, p2}, Lb6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lg6/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lg6/c;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lg6/c;->g(Ljava/lang/String;Ljava/lang/String;)Lg6/a;

    move-result-object p0

    invoke-virtual {p0}, Lg6/a;->a()Lg6/a;

    move-result-object p0

    sget-object v0, Ld6/b;->c:Ld6/b$a;

    invoke-virtual {v0}, Ld6/b$a;->a()Ld6/b;

    move-result-object v0

    sget-object v1, Lg6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld6/b;->d(Ljava/lang/String;Lg6/a;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IPC]method:setSystemProperties,result:finished,key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IPCTunnelManager"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lf6/e;->j()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk7/a;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/hubsdk/api/os/TranSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[THUB]method:getSystemProperties,key:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "],result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPCTunnelManager"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lf6/e;->j()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk7/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.tranos.type"

    invoke-virtual {p0, v0}, Lf6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/subao/common/e/z;
.super Lcom/subao/common/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/subao/common/e/c;-><init>(Lcom/subao/common/e/d$b;Lt1/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/subao/common/e/z;-><init>(Lcom/subao/common/e/d$b;Lt1/b;)V

    return-void
.end method

.method public static R()Lcom/subao/common/e/c$a;
    .locals 1

    new-instance v0, Lcom/subao/common/e/z$a;

    invoke-direct {v0}, Lcom/subao/common/e/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "configs/gip"

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "game-ip"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, "key_game_server_ip"

    return-object p0
.end method

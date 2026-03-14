.class public Lcom/subao/common/e/w;
.super Lcom/subao/common/e/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/subao/common/e/u;-><init>(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)V

    return-void
.end method

.method public static U(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)Lcom/subao/common/e/w;
    .locals 1

    new-instance v0, Lcom/subao/common/e/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/w;-><init>(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    return-object v0
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "games?loadOnStart=1"

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AccelTopGames"

    return-object p0
.end method

.class public Lr1/c;
.super Lcom/subao/common/e/y;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/subao/common/e/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "com.subao.gamemaster.script"

    return-object p0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lr1/c;->a:[B

    return-void
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lr1/c;->a:[B

    return-object p0
.end method

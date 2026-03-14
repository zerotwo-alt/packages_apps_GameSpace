.class public Lcom/subao/common/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/a$c;,
        Lcom/subao/common/j/a$b;
    }
.end annotation


# instance fields
.field public final a:Lt1/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lt1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/a;->a:Lt1/b;

    iput p2, p0, Lcom/subao/common/j/a;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/subao/common/j/a;I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/j/a;->b(I[B)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/subao/common/j/a$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/subao/common/j/a$c;-><init>(Lcom/subao/common/j/a;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-static {v7}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I[B)V
    .locals 6

    iget-object v0, p0, Lcom/subao/common/j/a;->a:Lt1/b;

    iget v1, p0, Lcom/subao/common/j/a;->b:I

    if-nez p2, :cond_0

    const-string p0, ""

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lt1/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lbb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu9/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lu9/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b$a;->a:Lu9/g;

    iput p2, p0, Lbb/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    iget-object v0, p0, Lbb/b$a;->a:Lu9/g;

    invoke-interface {v0}, Lu9/g;->f()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbb/b$a;->a:Lu9/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lu9/g;->a([BI)I

    iget v1, p0, Lbb/b$a;->b:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lbb/b$a;->b:I

    return p0
.end method

.method public b([BII)V
    .locals 0

    iget-object p0, p0, Lbb/b$a;->a:Lu9/g;

    invoke-interface {p0, p1, p2, p3}, Lu9/g;->b([BII)V

    return-void
.end method

.method public c(B)V
    .locals 0

    iget-object p0, p0, Lbb/b$a;->a:Lu9/g;

    invoke-interface {p0, p1}, Lu9/g;->c(B)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/b$a;->a:Lu9/g;

    invoke-interface {v1}, Lu9/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbb/b$a;->b:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lbb/b$a;->b:I

    return p0
.end method

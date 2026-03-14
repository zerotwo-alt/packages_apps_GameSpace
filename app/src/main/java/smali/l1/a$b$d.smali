.class public abstract Ll1/a$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll1/a$b;


# direct methods
.method public constructor <init>(Ll1/a$b;)V
    .locals 0

    iput-object p1, p0, Ll1/a$b$d;->b:Ll1/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Ll1/a$b$d;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcom/subao/common/j/b$c;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-virtual {p0}, Ll1/a$b$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/subao/common/j/b$c;->b:[B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/a$b$d;->c([B)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll1/a$b$d;->d()V

    return-void
.end method

.method public abstract c([B)V
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Ll1/a$b$d;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Ly1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public final a:I

.field public final b:Ly1/e;

.field public c:Lx1/f;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILy1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly1/g$a;->d:I

    iput p1, p0, Ly1/g$a;->a:I

    iput-object p2, p0, Ly1/g$a;->b:Ly1/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lz1/a;)V
    .locals 2

    sget-boolean v0, Ly1/g$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly1/g$a;->c:Lx1/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lx1/g;

    invoke-direct {v0, p0}, Lx1/g;-><init>(Lx1/f$a;)V

    iput-object v0, p0, Ly1/g$a;->c:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->c(Landroid/content/Context;)V

    const-wide/16 v0, 0x3e8

    invoke-interface {p2, p0, v0, v1}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ly1/g$a;->d:I

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ly1/g$a;->c:Lx1/f;

    invoke-virtual {v0}, Lx1/f;->a()V

    iget v0, p0, Ly1/g$a;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Ly1/g$a;->a:I

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x834

    :goto_0
    iget-object p0, p0, Ly1/g$a;->b:Ly1/e;

    const/4 v1, -0x1

    sget-object v2, Lcom/subao/common/k/g;->a:Lcom/subao/common/k/g;

    invoke-interface {p0, v0, v1, v2}, Ly1/e;->a(IILcom/subao/common/k/g;)V

    return-void
.end method

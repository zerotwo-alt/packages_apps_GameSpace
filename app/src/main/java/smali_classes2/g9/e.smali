.class public abstract Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# instance fields
.field public final a:Lg9/u;


# direct methods
.method public constructor <init>(Lg9/u;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/e;->a:Lg9/u;

    return-void
.end method


# virtual methods
.method public H(Lg9/b;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/e;->a:Lg9/u;

    invoke-interface {p0, p1, p2, p3}, Lg9/u;->H(Lg9/b;J)V

    return-void
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/e;->a:Lg9/u;

    invoke-interface {p0}, Lg9/u;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lg9/e;->a:Lg9/u;

    invoke-interface {p0}, Lg9/u;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lg9/e;->a:Lg9/u;

    invoke-interface {p0}, Lg9/u;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/e;->a:Lg9/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

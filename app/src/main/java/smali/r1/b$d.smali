.class public Lr1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->f(Ljava/lang/String;Lt1/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt1/b;

.field public final synthetic c:I

.field public final synthetic d:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;Ljava/lang/String;Lt1/b;I)V
    .locals 0

    iput-object p1, p0, Lr1/b$d;->d:Lr1/b;

    iput-object p2, p0, Lr1/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lr1/b$d;->b:Lt1/b;

    iput p4, p0, Lr1/b$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/b$d;->d:Lr1/b;

    invoke-static {v0}, Lr1/b;->a(Lr1/b;)Ls1/b;

    move-result-object v0

    iget-object v1, p0, Lr1/b$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls1/b;->a(Ljava/lang/String;)Ls1/b;

    move-result-object v0

    invoke-interface {v0}, Ls1/b;->i()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/b;

    invoke-interface {v2}, Ls1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "SubaoData"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1/b$d;->a:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(JNI) \'%s\' list: \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lr1/b$d;->b:Lt1/b;

    iget p0, p0, Lr1/b$d;->c:I

    invoke-virtual {v1, p0, v0}, Lt1/b;->I(ILjava/lang/String;)V

    return-void
.end method

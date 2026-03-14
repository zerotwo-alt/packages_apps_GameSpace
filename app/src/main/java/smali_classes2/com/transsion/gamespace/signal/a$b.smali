.class public Lcom/transsion/gamespace/signal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/signal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/gamespace/signal/a$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/gamespace/signal/a$b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->a:Z

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/a$b;->a:Z

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/a$b;->b:Z

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->e:I

    iput v0, p0, Lcom/transsion/gamespace/signal/a$b;->e:I

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->f:I

    iput v0, p0, Lcom/transsion/gamespace/signal/a$b;->f:I

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->c:Z

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/a$b;->c:Z

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->d:Z

    iput-boolean v0, p0, Lcom/transsion/gamespace/signal/a$b;->d:Z

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->g:I

    iput v0, p0, Lcom/transsion/gamespace/signal/a$b;->g:I

    iget-wide v0, p1, Lcom/transsion/gamespace/signal/a$b;->j:J

    iput-wide v0, p0, Lcom/transsion/gamespace/signal/a$b;->j:J

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->h:I

    iput v0, p0, Lcom/transsion/gamespace/signal/a$b;->h:I

    iget p1, p1, Lcom/transsion/gamespace/signal/a$b;->i:I

    iput p1, p0, Lcom/transsion/gamespace/signal/a$b;->i:I

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "connected="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/transsion/gamespace/signal/a$b;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "enabled="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/gamespace/signal/a$b;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "networktype="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/gamespace/signal/a$b;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "level="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/gamespace/signal/a$b;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "signalStrengths="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/gamespace/signal/a$b;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "inetCondition="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/gamespace/signal/a$b;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/transsion/gamespace/signal/a$b;

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->a:Z

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/a$b;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->b:Z

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/a$b;->b:Z

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->h:I

    iget v2, p0, Lcom/transsion/gamespace/signal/a$b;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->i:I

    iget v2, p0, Lcom/transsion/gamespace/signal/a$b;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/transsion/gamespace/signal/a$b;->e:I

    iget v2, p0, Lcom/transsion/gamespace/signal/a$b;->e:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->c:Z

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/a$b;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/transsion/gamespace/signal/a$b;->d:Z

    iget-boolean v2, p0, Lcom/transsion/gamespace/signal/a$b;->d:Z

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/transsion/gamespace/signal/a$b;->g:I

    iget p0, p0, Lcom/transsion/gamespace/signal/a$b;->g:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/a$b;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

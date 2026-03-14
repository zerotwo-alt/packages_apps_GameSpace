.class public final Lcom/transsion/magicvoice/detail/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/x$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/magicvoice/detail/x$a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/transsion/magicvoice/detail/m;

.field public final d:Lcom/transsion/magicvoice/detail/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/detail/x$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/detail/x;->e:Lcom/transsion/magicvoice/detail/x$a;

    return-void
.end method

.method public constructor <init>(ZZLcom/transsion/magicvoice/detail/m;Lcom/transsion/magicvoice/detail/l;)V
    .locals 1

    const-string v0, "recordingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/transsion/magicvoice/detail/x;->b:Z

    .line 4
    iput-object p3, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    .line 5
    iput-object p4, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/transsion/magicvoice/detail/m;Lcom/transsion/magicvoice/detail/l;ILkotlin/jvm/internal/f;)V
    .locals 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    new-instance p3, Lcom/transsion/magicvoice/detail/m;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/transsion/magicvoice/detail/m;-><init>(IJILkotlin/jvm/internal/f;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    new-instance p4, Lcom/transsion/magicvoice/detail/l;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/transsion/magicvoice/detail/l;-><init>(IJJILkotlin/jvm/internal/f;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/magicvoice/detail/x;-><init>(ZZLcom/transsion/magicvoice/detail/m;Lcom/transsion/magicvoice/detail/l;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    return p0
.end method

.method public final b()Lcom/transsion/magicvoice/detail/l;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    return-object p0
.end method

.method public final c()Lcom/transsion/magicvoice/detail/m;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/m;->c()V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/l;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/magicvoice/detail/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/magicvoice/detail/x;

    iget-boolean v1, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    iget-boolean v3, p1, Lcom/transsion/magicvoice/detail/x;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/transsion/magicvoice/detail/x;->b:Z

    iget-boolean v3, p1, Lcom/transsion/magicvoice/detail/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    iget-object v3, p1, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    iget-object p1, p1, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/x;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/magicvoice/detail/x;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/l;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/magicvoice/detail/x;->a:Z

    iget-boolean v1, p0, Lcom/transsion/magicvoice/detail/x;->b:Z

    iget-object v2, p0, Lcom/transsion/magicvoice/detail/x;->c:Lcom/transsion/magicvoice/detail/m;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/x;->d:Lcom/transsion/magicvoice/detail/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoiceState(hasVoice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voiceModelIsPrepared="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lw1/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw1/c$b;->a(Lw1/c$b;)I

    move-result v0

    iput v0, p0, Lw1/c;->a:I

    .line 4
    invoke-static {p1}, Lw1/c$b;->b(Lw1/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw1/c;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lw1/c$b;->c(Lw1/c$b;)I

    move-result v0

    iput v0, p0, Lw1/c;->c:I

    .line 6
    invoke-static {p1}, Lw1/c$b;->d(Lw1/c$b;)I

    move-result p1

    iput p1, p0, Lw1/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lw1/c$b;Lw1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/c;-><init>(Lw1/c$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lw1/c;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lw1/c;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lw1/c;->d:I

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccelWeeklyReport{accelDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameNameList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayOptPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw1/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

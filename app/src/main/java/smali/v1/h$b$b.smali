.class public abstract Lv1/h$b$b;
.super Lv1/h$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public g:J

.field public h:I

.field public final synthetic i:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lv1/h$b$b;-><init>(Lv1/h$b;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Lv1/h$b;Ljava/lang/String;IJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lv1/h$b$b;-><init>(Lv1/h$b;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public constructor <init>(Lv1/h$b;Ljava/lang/String;IJZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lv1/h$b$b;->i:Lv1/h$b;

    .line 4
    invoke-direct {p0, p1, p2}, Lv1/h$b$a;-><init>(Lv1/h$b;Ljava/lang/String;)V

    .line 5
    iput p3, p0, Lv1/h$b$b;->e:I

    .line 6
    iput-wide p4, p0, Lv1/h$b$b;->g:J

    .line 7
    iput-boolean p6, p0, Lv1/h$b$b;->f:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/subao/common/j/b$c;)V
    .locals 1

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv1/h$b$b;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lv1/h$b$b;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lv1/h$b$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1/h$b$b;->h:I

    iget v1, p0, Lv1/h$b$b;->e:I

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lv1/h$b$b;->g:J

    invoke-virtual {p0, v0, v1}, Lv1/h$b$a;->c(J)V

    iget-boolean v0, p0, Lv1/h$b$b;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv1/h$b$b;->g:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lv1/h$b$b;->g:J

    :cond_0
    const-string v0, "SubaoMessage"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object v2, p0, Lv1/h$b$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lv1/h$b$b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lv1/h$b$b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lv1/h$b$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "[%s] retry after %d milliseconds (%d/%d)"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

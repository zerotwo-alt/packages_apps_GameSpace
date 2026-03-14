.class public final Lcom/transsion/common/smartutils/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;J)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/common/smartutils/util/j;->a:Landroid/view/View$OnClickListener;

    .line 3
    iput-wide p2, p0, Lcom/transsion/common/smartutils/util/j;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;JILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x320

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/common/smartutils/util/j;-><init>(Landroid/view/View$OnClickListener;J)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/common/smartutils/util/j;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/transsion/common/smartutils/util/j;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/transsion/common/smartutils/util/j;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iput-wide v0, p0, Lcom/transsion/common/smartutils/util/j;->c:J

    return-void
.end method

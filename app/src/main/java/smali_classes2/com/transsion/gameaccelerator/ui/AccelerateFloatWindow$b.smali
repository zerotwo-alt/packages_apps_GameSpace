.class public final Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-static {v0, p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->E(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;I)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v2, "gs_acceleration_qna_cl"

    const-wide v3, 0x5705d5001aL

    invoke-virtual {v0, v2, v3, v4}, Lf3/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v2, "gs_acceleration_vip_cl"

    const-wide v3, 0x5705d50014L

    invoke-virtual {v0, v2, v3, v4}, Lf3/a;->a(Ljava/lang/String;J)V

    :goto_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->getNeedShowServiceButton()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->K()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->F()V

    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/transsion/hubsdk/aosp/preference/TranAospPreferenceFrameLayoutExt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRemoveBorders(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    instance-of p0, p1, Landroid/preference/PreferenceFrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    iput-boolean p3, p0, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    :cond_0
    return-void
.end method

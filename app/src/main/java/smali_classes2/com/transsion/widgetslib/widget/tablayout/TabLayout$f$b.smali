.class public Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->m(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    iput p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->a:I

    iput p0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->d:I

    const/4 p0, 0x0

    iput p0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->e:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->b:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f$b;->a:I

    iput p0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->d:I

    return-void
.end method

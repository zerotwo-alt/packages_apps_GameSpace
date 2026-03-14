.class public Lcom/transsion/widgetslib/util/OSTouchBgHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/util/OSTouchBgHelper;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/util/OSTouchBgHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper$a;->a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper$a;->a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;

    invoke-static {p1}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a(Lcom/transsion/widgetslib/util/OSTouchBgHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper$a;->a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;

    iput-boolean v0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->l:Z

    return-void
.end method

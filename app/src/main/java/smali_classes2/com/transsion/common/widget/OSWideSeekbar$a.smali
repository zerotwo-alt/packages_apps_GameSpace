.class public Lcom/transsion/common/widget/OSWideSeekbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/OSWideSeekbar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/OSWideSeekbar;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSWideSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSWideSeekbar$a;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSWideSeekbar$a;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

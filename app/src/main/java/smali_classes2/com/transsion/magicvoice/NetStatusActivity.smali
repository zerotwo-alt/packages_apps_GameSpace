.class public abstract Lcom/transsion/magicvoice/NetStatusActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/NetStatusActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/magicvoice/NetStatusActivity$a;


# instance fields
.field public a:Ln6/b;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/transsion/magicvoice/view/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/NetStatusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/NetStatusActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/NetStatusActivity;->e:Lcom/transsion/magicvoice/NetStatusActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/NetStatusActivity;->B(I)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNetLoadStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetStatusActivity"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->d:Lcom/transsion/magicvoice/view/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/view/m0;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "beginTransaction(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/magicvoice/e;->s:I

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/view/m0;->b(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ln6/b;->c(Landroid/view/LayoutInflater;)Ln6/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/NetStatusActivity;->a:Ln6/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ln6/b;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->w()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->x()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->A()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->d:Lcom/transsion/magicvoice/view/m0;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public abstract t()Landroidx/fragment/app/Fragment;
.end method

.method public abstract u()Landroidx/fragment/app/Fragment;
.end method

.method public abstract v()Lcom/transsion/magicvoice/view/m0;
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->u()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->t()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->v()Lcom/transsion/magicvoice/view/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->d:Lcom/transsion/magicvoice/view/m0;

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/NetStatusActivity;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/magicvoice/e;->y:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->d:Lcom/transsion/magicvoice/view/m0;

    if-eqz p0, :cond_1

    sget v1, Lcom/transsion/magicvoice/e;->s:I

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/NetStatusActivity;->B(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/transsion/magicvoice/e;->s:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;->d:Lcom/transsion/magicvoice/view/m0;

    :cond_0
    return-void
.end method

.class public final Lcom/transsion/gamespace/View/CardGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/CardGalleryAdapter$a;,
        Lcom/transsion/gamespace/View/CardGalleryAdapter$b;,
        Lcom/transsion/gamespace/View/CardGalleryAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/gamespace/View/CardGalleryAdapter$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/transsion/gamespace/View/CardGalleryAdapter$a;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public c:Lcom/transsion/gamespace/View/CardGalleryAdapter$b;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/transsion/common/smartutils/util/p;

.field public final l:I

.field public m:I

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/View/CardGalleryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->o:Lcom/transsion/gamespace/View/CardGalleryAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->h:I

    iput v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->i:I

    const/16 v1, 0x100

    iput v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->j:I

    new-instance v1, Lcom/transsion/common/smartutils/util/p;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/transsion/common/smartutils/util/p;-><init>(J)V

    iput-object v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->k:Lcom/transsion/common/smartutils/util/p;

    iput v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->q(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->r(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->n(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/gamespace/data/RecommendBean;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->o(Lcom/transsion/gamespace/data/RecommendBean;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->p(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final n(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 7

    const-string p3, "com.transsion.smartpanel"

    const-string v0, "CardGalleryAdapter"

    const-string v1, "$info"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pkgName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li4/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lm4/b;->e(Ljava/lang/String;Landroid/content/Context;)V

    iget p0, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->e:I

    invoke-virtual {p2, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->x(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget p0, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->f:I

    invoke-virtual {p2, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->x(ILjava/lang/String;)V

    sget-boolean p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y2:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v1

    const-string v2, "gs_play_cl"

    const-string v3, "pkg"

    const-wide v5, 0x5705d50003L

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v1, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    iget-object v2, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget-boolean v3, Lcom/transsion/ipctunnel/feature/FeatureOptions;->f:Z

    if-eqz v3, :cond_2

    move v3, p0

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->t(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.transsion.smartpanel.STATE_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.transsion.smartpanel.SmartPanelService"

    invoke-direct {v2, p3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "game_state"

    invoke-virtual {v1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p3}, Ld6/a$a;->a()Ld6/a;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Ld6/a;->K(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/o;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "start app success"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApp Exception "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget p2, Lv3/l;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public static final o(Lcom/transsion/gamespace/data/RecommendBean;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 2

    const-string p2, "CardGalleryAdapter"

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/data/RecommendBean;->getJumpLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/data/RecommendBean;->getJumpLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.chrome"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p1, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb6/a;->a:Lb6/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb6/a;->h(Landroid/content/Intent;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpLink error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final p(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 7

    const-string v0, "$pkgName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v1

    const-string v2, "gs_card_more_menus_cl"

    const-string v3, "pkg"

    const-wide v5, 0x5705d50007L

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/transsion/gamespace/View/CardGalleryAdapter;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$b;->c(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$pkgName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->k:Lcom/transsion/common/smartutils/util/p;

    invoke-virtual {p4}, Lcom/transsion/common/smartutils/util/p;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget p4, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g:I

    invoke-virtual {p0, p4, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->x(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->i(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;)V

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final r(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pkgName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->k:Lcom/transsion/common/smartutils/util/p;

    invoke-virtual {p3}, Lcom/transsion/common/smartutils/util/p;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->h:I

    invoke-virtual {p0, p3, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->x(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->w(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->v()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->C()Lcom/transsion/gamespace/View/TagFlowLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->t()Lcom/transsion/gamespace/View/MediumBoldTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->r()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lv3/g;->o:I

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Le3/b;->a:Le3/b;

    invoke-virtual {v2}, Le3/b;->F()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lv3/g;->N:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le3/b;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lv3/g;->L:I

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Le3/b;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lv3/g;->M:I

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->z()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->r()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->r()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->i(Li4/b;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->r()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->z()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/gamespace/data/RecommendBean;->getBitmapLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/transsion/common/smartutils/util/m;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->z()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/transsion/common/smartutils/util/m;->d(Landroid/widget/ImageView;I)V

    :goto_4
    iget-object p2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v0, Lv3/c;->b:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v1, Lv3/c;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    iget-object v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v2, Lv3/c;->c:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_7
    iget-object v2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v3, Lv3/c;->h:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lv3/f;->g:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final j(Lcom/transsion/gamespace/View/TagFlowLayout;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Z)V
    .locals 3

    const-string v0, "tagFlowLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    iget p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->i:I

    if-le p5, p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    const/4 p5, 0x0

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p5, p0, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/TagFlowLayout;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/LayoutInflater;ILcom/transsion/gamespace/View/TagFlowLayout;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/TagFlowLayout;->setAdapter(Lcom/transsion/gamespace/View/m0;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->j:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/k0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->j:I

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b;

    iget-object v1, v1, Li4/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public m(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "holder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->D()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lv3/g;->K:I

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/m;->d(Landroid/widget/ImageView;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->E()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lv3/g;->I:I

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/m;->d(Landroid/widget/ImageView;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lv3/g;->p:I

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/m;->d(Landroid/widget/ImageView;I)V

    iget-object v2, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/b;

    iget-object v8, v2, Li4/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/transsion/gamespace/manager/FpsCardManager;->d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

    invoke-virtual {v3}, Lcom/transsion/gamespace/manager/FpsCardManager$a;->a()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/gamespace/data/RecommendBean;

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {v7, v2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->M(Li4/b;)V

    invoke-virtual {v7, v8}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->N(Ljava/lang/String;)V

    sget-object v4, Le3/b;->a:Le3/b;

    invoke-virtual {v4}, Le3/b;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v11

    :goto_3
    invoke-virtual {v7, v10}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->L(Z)V

    invoke-virtual {v4}, Le3/b;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v10}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->O(Z)V

    invoke-virtual {v2}, Li4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    invoke-virtual {v7, v2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->l(Li4/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Li4/b;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->n()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_5

    invoke-virtual {v2}, Li4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->i(Li4/b;Landroid/widget/ImageView;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2}, Li4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v12, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;

    invoke-direct {v15, v2, v6, v5}, Lcom/transsion/gamespace/View/CardGalleryAdapter$onBindViewHolder$1;-><init>(Li4/b;Lcom/transsion/gamespace/View/CardGalleryAdapter;Lkotlin/coroutines/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2}, Li4/b;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move v10, v1

    :goto_5
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lv3/l;->j0:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v12, v2, Li4/b;->c:J

    invoke-static {v12, v13}, Lm4/b;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->w()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->x()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Li4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Le3/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Le3/b;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Le3/b;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Le3/b;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Le3/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Le3/b;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Le3/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Le3/b;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Le3/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Le3/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, ""

    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/transsion/gamespace/data/RecommendBean;->getPackageLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/transsion/common/smartutils/util/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "getAppName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->s()Lcom/transsion/gamespace/View/MediumBoldTextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->t()Lcom/transsion/gamespace/View/MediumBoldTextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v0

    iget-object v10, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Li4/b;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    sget v12, Lv3/l;->y:I

    goto :goto_8

    :cond_f
    sget v12, Lv3/l;->F:I

    :goto_8
    invoke-virtual {v10, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v0

    new-instance v10, Lcom/transsion/gamespace/View/b;

    invoke-direct {v10, v2, v8, v6}, Lcom/transsion/gamespace/View/b;-><init>(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lv3/g;->J:I

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->n()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Le3/b;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v0, Lv3/g;->P:I

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Le3/b;->F()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v0, Lv3/g;->Q:I

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Le3/b;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v0, Lv3/g;->O:I

    :cond_12
    :goto_9
    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v9}, Lcom/transsion/gamespace/data/RecommendBean;->getBitmapLink()Ljava/lang/String;

    move-result-object v2

    sget v4, Lv3/g;->J:I

    invoke-static {v0, v2, v4}, Lcom/transsion/common/smartutils/util/m;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/transsion/gamespace/View/c;

    invoke-direct {v2, v9, v6}, Lcom/transsion/gamespace/View/c;-><init>(Lcom/transsion/gamespace/data/RecommendBean;Lcom/transsion/gamespace/View/CardGalleryAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->u()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->u()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/m;->d(Landroid/widget/ImageView;I)V

    :goto_a
    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lf4/a;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lf4/a;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {v2}, Lf4/a;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v2, v5, v4}, Lf4/a;->d([I[I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_14
    move-object v12, v0

    invoke-virtual {v3}, Lcom/transsion/gamespace/manager/FpsCardManager$a;->a()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/manager/FpsCardManager;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-ne v2, v11, :cond_19

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v1

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_15

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_15
    check-cast v5, Ljava/lang/String;

    const-string v14, "FPS"

    invoke-static {v5, v14, v11}, Lkotlin/text/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, " FPS"

    invoke-static {v5, v14, v11}, Lkotlin/text/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_16

    move v3, v4

    :cond_16
    move v4, v13

    goto :goto_b

    :cond_17
    if-ltz v3, :cond_18

    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_19
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->B()Lcom/transsion/gamespace/View/TagFlowLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget v2, Lv3/j;->v:I

    invoke-static {v10}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->j(Lcom/transsion/gamespace/View/TagFlowLayout;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->C()Lcom/transsion/gamespace/View/TagFlowLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget v2, Lv3/j;->u:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->j(Lcom/transsion/gamespace/View/TagFlowLayout;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->A()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/View/d;

    invoke-direct {v1, v8, v6}, Lcom/transsion/gamespace/View/d;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->B()Lcom/transsion/gamespace/View/TagFlowLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/gamespace/View/e;

    invoke-direct {v1, v6, v8, v7, v9}, Lcom/transsion/gamespace/View/e;-><init>(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/transsion/gamespace/View/f;

    invoke-direct {v1, v6, v8, v7}, Lcom/transsion/gamespace/View/f;-><init>(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->m:I

    iget v1, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->l:I

    if-ge v0, v1, :cond_1b

    add-int/2addr v0, v11

    iput v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->m:I

    if-ne v0, v1, :cond_1b

    iget-object v0, v6, Lcom/transsion/gamespace/View/CardGalleryAdapter;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->m(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->s(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lv3/j;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;-><init>(Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u(Lcom/transsion/gamespace/View/CardGalleryAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter$b;

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public final w(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v1, Lv3/c;->g:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v2, Lv3/c;->f:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v3, Lv3/c;->d:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v3, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    sget v4, Lv3/c;->i:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lv3/f;->h:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$f;

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$f;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 3

    const-string p0, "game"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "button"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-virtual {v0, p0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    const-string p1, "gs_card_cl"

    const-wide v1, 0x5705d5001dL

    invoke-virtual {p0, p1, v0, v1, v2}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

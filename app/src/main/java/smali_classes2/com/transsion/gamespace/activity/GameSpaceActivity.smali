.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"

# interfaces
.implements Lb4/b;
.implements Lcom/transsion/gamespace/View/DiscreteScrollView$a;
.implements Lcom/transsion/gamespace/View/DiscreteScrollView$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/transsion/gamespace/View/CardGalleryAdapter$b;
.implements Le4/a;
.implements Lcom/transsion/common/network/GslbHelper$b;
.implements Lcom/transsion/gameaccelerator/r;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gamemode/GameSpaceActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/activity/GameSpaceActivity$a;,
        Lcom/transsion/gamespace/activity/GameSpaceActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/common/base/CommonBaseActivity;",
        "Lb4/b;",
        "Lcom/transsion/gamespace/View/DiscreteScrollView$a;",
        "Lcom/transsion/gamespace/View/DiscreteScrollView$b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/transsion/gamespace/View/CardGalleryAdapter$b;",
        "Le4/a;",
        "Lcom/transsion/common/network/GslbHelper$b;",
        "Lcom/transsion/gameaccelerator/r;"
    }
.end annotation


# static fields
.field public static final t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

.field public static u2:F

.field public static v2:F

.field public static w2:Z

.field public static x2:Z

.field public static y2:Z

.field public static final z2:Ljava/util/List;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Ljava/lang/String;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:Landroid/view/View;

.field public H1:Landroid/view/View;

.field public I1:Landroid/view/View;

.field public J1:Landroidx/recyclerview/widget/RecyclerView;

.field public K1:Lc4/d;

.field public L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

.field public L1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M0:Lcom/transsion/gamespace/presenter/a;

.field public M1:Lcom/transsion/gamespace/View/GmSwitch;

.field public N0:Lcom/transsion/gamespace/signal/b;

.field public N1:Landroid/os/Bundle;

.field public O0:I

.field public O1:Lcom/transsion/hubsdk/api/os/TranVibratorManager;

.field public P0:Z

.field public final P1:Ljava/lang/String;

.field public Q0:Z

.field public final Q1:Ljava/lang/String;

.field public R0:Z

.field public final R1:Ljava/lang/String;

.field public S0:Z

.field public final S1:Ljava/util/List;

.field public T0:Z

.field public final T1:Ljava/util/List;

.field public U0:Landroid/widget/PopupWindow;

.field public final U1:Ljava/util/List;

.field public V0:Landroid/widget/LinearLayout;

.field public final V1:Ljava/util/List;

.field public W0:Landroid/widget/LinearLayout;

.field public final W1:Ljava/util/List;

.field public X:F

.field public X0:Ljava/lang/String;

.field public X1:Z

.field public Y:F

.field public Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

.field public Y1:Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

.field public Z:Ljava/lang/String;

.field public Z0:Landroid/widget/Toast;

.field public Z1:Lcom/transsion/gamespace/View/MainLoadingView;

.field public a:Landroid/content/Context;

.field public a1:Z

.field public a2:Landroid/os/Vibrator;

.field public b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

.field public b1:Z

.field public b2:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

.field public c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

.field public c1:Z

.field public c2:Z

.field public d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

.field public d1:Lcom/transsion/gamespace/View/p0;

.field public final d2:Ly7/d;

.field public e:Lcom/transsion/gamespace/View/s;

.field public e1:Landroid/animation/ObjectAnimator;

.field public e2:I

.field public f:Lh4/a;

.field public f1:Ljava/util/List;

.field public f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

.field public g:Lh4/j;

.field public final g1:Ljava/util/Map;

.field public g2:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;

.field public h:Lh4/e;

.field public h1:J

.field public h2:Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

.field public i:Lh4/f;

.field public i1:Ljava/util/Map;

.field public i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

.field public j:Lh4/g;

.field public j1:Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

.field public j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

.field public k:Lh4/h;

.field public k1:Ly2/d;

.field public k2:Lcom/transsion/gamespace/helper/GameHideHelper;

.field public final l:Ljava/util/List;

.field public l1:Lcom/transsion/gamespace/View/GmSwitch;

.field public l2:I

.field public m1:Lcom/transsion/gamespace/View/GmSwitch;

.field public final m2:Landroid/os/Handler;

.field public n1:Lcom/transsion/gamespace/View/CenterSeekBar;

.field public final n2:Landroid/os/Handler;

.field public o1:Lcom/transsion/gamespace/View/CenterSeekBar;

.field public final o2:Lcom/transsion/gamespace/activity/GameSpaceActivity$w;

.field public p1:Lcom/transsion/gamespace/View/CenterSeekBar;

.field public p2:Landroid/content/BroadcastReceiver;

.field public q1:Lm4/l;

.field public q2:Lcom/transsion/common/PackageChangedReceiver;

.field public r1:Ljava/util/TimerTask;

.field public final r2:Ljava/lang/Runnable;

.field public s1:Ljava/util/Map;

.field public s2:Lcom/transsion/transsion_gdpr/c;

.field public t1:Lcom/tencent/qgame/animplayer/AnimView;

.field public u1:Landroid/widget/RadioButton;

.field public final v:Ljava/util/Map;

.field public volatile v1:Lcom/transsion/common/bean/GameSettingsBean;

.field public w1:Z

.field public x:I

.field public x1:Ljava/lang/String;

.field public y:I

.field public y1:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    const v0, 0x4519c000    # 2460.0f

    sput v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u2:F

    const/high16 v0, 0x444c0000    # 816.0f

    sput v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v2:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v:Ljava/util/Map;

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y:I

    const-string v1, ""

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O0:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g1:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C1:Z

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1:Ljava/lang/String;

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E1:Ljava/lang/String;

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F1:Ljava/lang/String;

    const-string v1, "tran_vibrate_package"

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P1:Ljava/lang/String;

    const-string v1, "tran_vibrate_usage"

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q1:Ljava/lang/String;

    const-string v1, "GameCard.he"

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R1:Ljava/lang/String;

    sget v1, Lv3/h;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/h;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/h;->v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/h;->o1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/h;->M2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lv3/h;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lv3/h;->L2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lv3/h;->d1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lv3/h;->B0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lv3/h;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lv3/h;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v1, Lv3/h;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v1, Lv3/h;->k1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v1, Lv3/h;->U2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S1:Ljava/util/List;

    sget v1, Lv3/l;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/l;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/l;->P0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/l;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/l;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/l;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lv3/l;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lv3/l;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lv3/l;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lv3/l;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lv3/l;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lv3/l;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T1:Ljava/util/List;

    sget v1, Lv3/l;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/l;->M0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/l;->O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/l;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/l;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lv3/l;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lv3/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lv3/l;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lv3/l;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lv3/l;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lv3/l;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U1:Ljava/util/List;

    sget v1, Lv3/h;->x2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/h;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/h;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/h;->O2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/h;->B2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lv3/h;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lv3/h;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lv3/h;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lv3/h;->m1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lv3/h;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lv3/h;->W2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V1:Ljava/util/List;

    sget v1, Lv3/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lv3/h;->N2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lv3/h;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lv3/h;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lv3/h;->w2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lv3/h;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W1:Ljava/util/List;

    sget-object v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$userCenterService$2;->INSTANCE:Lcom/transsion/gamespace/activity/GameSpaceActivity$userCenterService$2;

    invoke-static {v1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d2:Ly7/d;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/transsion/gamespace/activity/h0;

    invoke-direct {v2, v0}, Lcom/transsion/gamespace/activity/h0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    sget-object v1, Lc3/i;->b:Lc3/i;

    invoke-virtual {v1}, Lc3/i;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/activity/GameSpaceActivity$q;

    invoke-direct {v2, v0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$q;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o2:Lcom/transsion/gamespace/activity/GameSpaceActivity$w;

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$packageReceiver$1;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$packageReceiver$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2:Lcom/transsion/common/PackageChangedReceiver;

    new-instance v1, Lcom/transsion/gamespace/activity/o0;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/activity/o0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r2:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/tencent/qgame/animplayer/AnimView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1:Lcom/tencent/qgame/animplayer/AnimView;

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r2:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lm4/l;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    return-object p0
.end method

.method public static synthetic D(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    return-object p0
.end method

.method public static synthetic E(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic E0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic F(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g3(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic G(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2()V

    return-void
.end method

.method private final H2()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/gamespace/helper/BaseHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    aput-object v3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    return-void
.end method

.method public static synthetic I(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A2()V

    return-void
.end method

.method public static synthetic J(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D2()V

    return-void
.end method

.method private final J1()V
    .locals 4

    new-instance v0, Lcom/transsion/gamespace/helper/MainDialogHelper;

    invoke-direct {v0}, Lcom/transsion/gamespace/helper/MainDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    new-instance v0, Lcom/transsion/gamespace/helper/GameHideHelper;

    invoke-direct {v0}, Lcom/transsion/gamespace/helper/GameHideHelper;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/transsion/gamespace/helper/BaseHelper;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v2, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V

    return-void
.end method

.method public static synthetic K(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E2()V

    return-void
.end method

.method public static synthetic L(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic L0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I2()V

    return-void
.end method

.method public static final L1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lh4/a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic M(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k3(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L2()V

    return-void
.end method

.method public static synthetic N(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/transsion/gamespace/activity/GameSpaceActivity;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O0:I

    return-void
.end method

.method public static synthetic O(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic P(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q0:Z

    return-void
.end method

.method public static synthetic Q(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1:Z

    return-void
.end method

.method public static synthetic R(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C1:Z

    return-void
.end method

.method public static final R1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    const-string v0, "scrollBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lh4/j;->Z:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lv3/h;->q0:I

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ly7/j;->a:Ly7/j;

    :cond_2
    sget p1, Lv3/h;->q0:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    iget-object p2, p2, Lh4/j;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget-object p2, p2, Lh4/j;->P0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget-object p2, p2, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    iget-object p2, p2, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_c
    iget-object p2, p2, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    iget-object p2, p2, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_e
    iget-object p2, p2, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    iget-object p2, p2, Lh4/j;->f:Landroid/widget/RadioButton;

    const-string v3, "gamingMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    goto/16 :goto_1

    :cond_10
    sget p1, Lv3/h;->D0:I

    if-ne p2, p1, :cond_1e

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_12
    iget-object p2, p2, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_13
    iget-object p2, p2, Lh4/j;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_16
    iget-object p2, p2, Lh4/j;->P0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_17
    iget-object p2, p2, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_18
    iget-object p2, p2, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_19
    iget-object p2, p2, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1a
    iget-object p2, p2, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1b
    iget-object p2, p2, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1c
    iget-object p2, p2, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1d
    iget-object p2, p2, Lh4/j;->h:Landroid/widget/RadioButton;

    const-string v3, "grapicSettings"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    goto/16 :goto_1

    :cond_1e
    sget p1, Lv3/h;->g1:I

    if-ne p2, p1, :cond_2d

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_20
    iget-object p2, p2, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_21
    iget-object p2, p2, Lh4/j;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_22
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_23
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_24
    iget-object p2, p2, Lh4/j;->P0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_25
    iget-object p2, p2, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_26
    iget-object p2, p2, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_27
    iget-object p2, p2, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_28

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_28
    iget-object p2, p2, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_29
    iget-object p2, p2, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2a
    iget-object p2, p2, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G1:Landroid/view/View;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->H1:Landroid/view/View;

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1:Landroid/view/View;

    iget-object v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v5, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2b
    iget-object v5, v5, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-static {p2, v3, v4, v5}, Lc4/b;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2c
    iget-object p2, p2, Lh4/j;->l:Landroid/widget/RadioButton;

    const-string v3, "manoeuvresSettings"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    goto/16 :goto_1

    :cond_2d
    sget p1, Lv3/h;->v1:I

    if-ne p2, p1, :cond_42

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_2e

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2e
    iget-object p1, p1, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2f
    iget-object p2, p2, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_30

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_30
    iget-object p2, p2, Lh4/j;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_31

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_31
    iget-object p2, p2, Lh4/j;->P0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_32

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_32
    iget-object p2, p2, Lh4/j;->l:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_33
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_34
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_35
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_36

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_36
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_37

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_37
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_38

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_38
    iget-object p2, p2, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_39

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_39
    iget-object p2, p2, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_3a

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3a
    iget-object p2, p2, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_3b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3b
    iget-object p2, p2, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_3c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3c
    iget-object p2, p2, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    invoke-virtual {p2}, Ld6/a;->w()Z

    move-result p2

    if-nez p2, :cond_3d

    sget-object p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

    invoke-virtual {p2}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c()Z

    move-result p2

    if-eqz p2, :cond_3f

    :cond_3d
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k:Lh4/h;

    if-nez p2, :cond_3e

    const-string p2, "networkStrengthenMergeBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3e
    iget-object v3, p2, Lh4/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lh4/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "gamingNetworkboostLayout"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {p0, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3f
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_40

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_40
    iget-object p2, p2, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_41

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_41
    iget-object p2, p2, Lh4/j;->x:Landroid/widget/RadioButton;

    const-string v3, "networkSettings"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    goto/16 :goto_1

    :cond_42
    sget p1, Lv3/h;->o2:I

    if-ne p2, p1, :cond_50

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_43

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_43
    iget-object p1, p1, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_44

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_44
    iget-object p2, p2, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_45

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_45
    iget-object p2, p2, Lh4/j;->M0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_46

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_46
    iget-object p2, p2, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_47

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_47
    iget-object p2, p2, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_48

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_48
    iget-object p2, p2, Lh4/j;->P0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_49

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_49
    iget-object p2, p2, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4a

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4a
    iget-object p2, p2, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4b
    iget-object p2, p2, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4c
    iget-object p2, p2, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4d

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4d
    iget-object p2, p2, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4e

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4e
    iget-object p2, p2, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_4f

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4f
    iget-object p2, p2, Lh4/j;->T0:Landroid/widget/RadioButton;

    const-string v3, "shoulderKeySettings"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    goto :goto_1

    :cond_50
    move p1, v2

    :goto_1
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p0, :cond_51

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_51
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static synthetic S(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    return-void
.end method

.method public static final S1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    :cond_0
    return-void
.end method

.method public static final S2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic T(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1:Lcom/tencent/qgame/animplayer/AnimView;

    return-void
.end method

.method public static final T1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "scrollBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lh4/j;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget v1, Lv3/h;->g:I

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const-string v2, "context"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U1:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T1:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v2, :cond_4

    const-string v2, "modeBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lh4/e;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_5
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2}, Li4/b;->c(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setAiCooling(Z)V

    if-eqz p2, :cond_9

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/common/bean/GameSettingsBean;->setFrameInsertion(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c1:Z

    return-void
.end method

.method public static final U1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li4/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W2(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p1, :cond_1

    const-string p1, "controlBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    const-string v0, "gamingGradeControlsSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/gamespace/activity/k0;

    invoke-direct {v1, p1}, Lcom/transsion/gamespace/activity/k0;-><init>(Lcom/transsion/gamespace/View/GmSwitch;)V

    invoke-virtual {v0, p0, v1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->n(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final U2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    iget v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "gamePresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->g()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lh4/a;->k:Lcom/transsion/gamespace/View/DiscreteScrollView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic V(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P2()V

    return-void
.end method

.method public static final V1(Lcom/transsion/gamespace/View/GmSwitch;)V
    .locals 1

    const-string v0, "$switch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method public static synthetic W(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q2(Lcom/transsion/gameaccelerator/q;)V

    return-void
.end method

.method public static final W1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    const-string v0, "scrollBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lh4/j;->l:Landroid/widget/RadioButton;

    const-string v2, "manoeuvresSettings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Li4/b;->g(Z)V

    :goto_1
    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1:Z

    if-nez p1, :cond_3

    sget p1, Lv3/l;->L:I

    invoke-static {p1}, Lo3/d;->e(I)V

    :cond_3
    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-nez p1, :cond_4

    sget-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz v2, :cond_5

    :cond_4
    if-nez p2, :cond_5

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s3(Z)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setEsportsControl(Z)V

    :goto_2
    if-eqz p2, :cond_9

    sget-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/transsion/common/bean/GameSettingsBean;->setFrameInsertion(Z)V

    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lh4/j;->c:Landroid/widget/RadioGroup;

    sget p2, Lv3/h;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p1, :cond_d

    const-string p1, "controlBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    const-string p1, ""

    :cond_10
    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v1

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no gamingGradeControl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Game_Space"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic X0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V2()V

    return-void
.end method

.method public static final X1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setTouchMaster(Z)V

    :goto_0
    return-void
.end method

.method private final X2()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/gamespace/View/MainLoadingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/MainLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/View/MainLoadingView;->g(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic Y(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/View/DialogImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/View/DialogImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W2(Z)V

    return-void
.end method

.method public static final Y1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Li4/b;->j(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setNetworkDualChannel(I)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y2(Z)V

    return-void
.end method

.method public static final Z1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Li4/b;->i(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setNetworkAcceleration(I)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d3()V

    return-void
.end method

.method public static final a2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li4/b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lm4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/transsion/gamespace/activity/l0;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/l0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/transsion/gamespace/helper/MainDialogHelper;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic b0(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/ui/m;Lcom/transsion/gameaccelerator/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e3(Lcom/transsion/gameaccelerator/ui/m;Lcom/transsion/gameaccelerator/q;)V

    return-void
.end method

.method public static final b2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F2()V

    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f3()V

    return-void
.end method

.method public static final c2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W2(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h3()V

    return-void
.end method

.method public static final d2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p1, Lv3/l;->c:I

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1()V

    :cond_2
    sget v0, Lv3/h;->I1:I

    const-string v1, ""

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const-string v5, "controlBinding"

    const-string v6, "scrollBinding"

    const-string v7, "modeBinding"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne p2, v0, :cond_11

    sget p1, Lv3/l;->k0:I

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result p2

    if-ne p2, v4, :cond_5

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_3
    iget-object p2, p2, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v8}, Lcom/transsion/common/bean/GameSettingsBean;->setPerformanceMode(I)V

    :goto_1
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_7
    iget-object p2, p2, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_8
    iget-object p2, p2, Lh4/j;->Y:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_9
    iget-object p2, p2, Lh4/j;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_a
    iget-object p2, p2, Lh4/j;->X:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsPower()Z

    move-result p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_b
    iget-object v0, v0, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    :cond_c
    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p2, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_d
    iget-object p2, p2, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    :cond_e
    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_f
    iget-object p2, p2, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p2, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_10
    iget-object p2, p2, Lh4/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_11
    sget v0, Lv3/h;->H1:I

    if-ne p2, v0, :cond_20

    sget p1, Lv3/l;->g0:I

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_12
    iget-object p2, p2, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result p2

    if-ne p2, v4, :cond_15

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_13
    iget-object p2, p2, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p2, 0x6

    goto :goto_2

    :cond_14
    const/4 p2, 0x3

    goto :goto_2

    :cond_15
    const/16 p2, 0x9

    :goto_2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v0, v2}, Lcom/transsion/common/bean/GameSettingsBean;->setPerformanceMode(I)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_17
    iget-object v0, v0, Lh4/j;->Y:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_18
    iget-object v0, v0, Lh4/j;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_19
    iget-object v0, v0, Lh4/j;->X:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsFunction()Z

    move-result v0

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v2, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1a
    iget-object v2, v2, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_1b
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsControl()Z

    move-result v0

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v2, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1c
    iget-object v2, v2, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    :goto_4
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1e
    iget-object v0, v0, Lh4/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    move v2, p2

    goto/16 :goto_9

    :cond_20
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E1:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v1

    :cond_22
    invoke-static {p2, v0, v8, v2, v9}, Lkotlin/text/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_23
    iget-object p2, p2, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_24
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_25
    iget-object p2, p2, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_26

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_26
    iget-object p2, p2, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_27

    const/16 p2, 0xb

    :goto_6
    move v2, p2

    goto :goto_7

    :cond_27
    const/16 p2, 0xa

    goto :goto_6

    :cond_28
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_29

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_29
    iget-object p2, p2, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2a

    move v2, v4

    goto :goto_7

    :cond_2a
    move v2, v8

    :goto_7
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p2, :cond_2b

    goto :goto_8

    :cond_2b
    invoke-virtual {p2, v4}, Lcom/transsion/common/bean/GameSettingsBean;->setPerformanceMode(I)V

    :goto_8
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsControl()Z

    move-result p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2c
    iget-object v0, v0, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2d
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_2e
    iget-object p2, p2, Lh4/j;->Y:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_2f
    iget-object p2, p2, Lh4/j;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p2, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_30
    iget-object p2, p2, Lh4/j;->X:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p2, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_31
    iget-object p2, p2, Lh4/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    :goto_9
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p2, :cond_33

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v9

    :cond_33
    iget-object p2, p2, Lh4/e;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez p1, :cond_34

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_34
    move-object v9, p1

    :goto_a
    iget-object p1, v9, Lh4/e;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz p1, :cond_37

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_b

    :cond_35
    move-object v1, p1

    :cond_36
    :goto_b
    invoke-virtual {p0, v4, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    :cond_37
    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1()V

    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l3()V

    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/gamespace/activity/GameSpaceActivity;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n3(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A1()V

    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t3(Z)V

    return-void
.end method

.method public static final g2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/common/bean/GameSettingsBean;->setControlAdjustment(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p0, :cond_3

    const-string p0, "scrollBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    iget-object p0, p0, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-static {v0, p1, p0}, Lc4/b;->g(Landroid/view/View;ZLandroid/widget/ScrollView;)V

    return-void
.end method

.method public static final g3(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lh8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic h0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/widget/OSBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v3()V

    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O0:I

    return p0
.end method

.method public static final synthetic i1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w3()V

    return-void
.end method

.method public static final i2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/os/Message;)Z
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, "context"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "binding"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_0
    iget-object p1, p1, Lh4/a;->o1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1
    iget-object p1, p1, Lh4/a;->P0:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_0
    iget-object p1, v8, Lh4/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_GIF_HIDE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "game_start_tag"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    if-eqz p1, :cond_1c

    iput-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, p0

    :goto_1
    iget-object p0, v8, Lh4/a;->k1:Lcom/transsion/gamespace/View/MarqueeTextView;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MarqueeTextView;->b()V

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk7/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    iget-object p1, p1, Lh4/a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v8, p0

    :goto_2
    iget-object p0, v8, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_6
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    iget-object p1, p1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v8, p0

    :goto_3
    iget-object p0, v8, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto/16 :goto_c

    :cond_9
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_a
    iget-object p1, p1, Lh4/a;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v8, p0

    :goto_4
    iget-object p0, v8, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->H1()V

    goto/16 :goto_c

    :pswitch_4
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v8, p0

    :goto_5
    iget-object p0, v8, Lh4/a;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    sget v0, Lv3/c;->k:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$p;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$p;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v8, p0

    :goto_6
    iget-object p0, v8, Lh4/a;->k1:Lcom/transsion/gamespace/View/MarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p1, [Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object p1, v8

    :goto_7
    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v8

    :cond_11
    iget-object v0, v0, Lh4/a;->l:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    aget-object v3, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v8

    :cond_12
    iget-object v0, v0, Lh4/a;->Q0:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    aget-object v3, p1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v8

    :cond_13
    iget-object v0, v0, Lh4/a;->h1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->d(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v8, p0

    :goto_8
    iget-object p0, v8, Lh4/a;->i1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->d(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    :goto_9
    return v5

    :pswitch_7
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R2()V

    goto/16 :goto_c

    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_17

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_16

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v8, v0

    :goto_a
    invoke-virtual {v8, v6}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l0(Z)V

    :cond_17
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1c

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m3()V

    goto :goto_c

    :pswitch_9
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d3()V

    goto :goto_c

    :pswitch_a
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_18
    sget v0, Ls6/a;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v0, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v8

    :cond_19
    sget v1, Ls6/a;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$n;

    invoke-direct {v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1a
    iget-object v0, v0, Lh4/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v8, p0

    :goto_b
    iget-object p0, v8, Lh4/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    :goto_c
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    return-object p0
.end method

.method public static final k2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k3(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private final varargs l1(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final l2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final m2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    return-object p0
.end method

.method public static final n2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final o1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shoulderKeyUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final o2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/presenter/GameDataPresenter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    return-object p0
.end method

.method public static final p2(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/bean/GameSettingsBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R0:Z

    return p0
.end method

.method public static final r2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/View/DialogImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c3(Lcom/transsion/gamespace/View/DialogImageView;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1:Z

    return p0
.end method

.method public static final s2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$1;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v2, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$2;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$2;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$3;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$3$3;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/gamespace/helper/GameHideHelper;->t(Lh8/l;Lh8/l;Lh8/l;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->l(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic t0()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w2:Z

    return v0
.end method

.method public static final t2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic u(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/s;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e:Lcom/transsion/gamespace/View/s;

    return-object p0
.end method

.method public static final u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic v(Lcom/transsion/gamespace/View/GmSwitch;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V1(Lcom/transsion/gamespace/View/GmSwitch;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i1:Ljava/util/Map;

    return-object p0
.end method

.method public static final v2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C1:Z

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->v:Z

    if-eqz p2, :cond_2

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    const/4 v1, 0x0

    sget v2, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    const-string v3, "tran_settings_long_battery_mode"

    invoke-virtual {p2, v3, v1, v2}, Ld6/a;->k(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "vibrator"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2:Landroid/os/Vibrator;

    const-wide/32 v1, 0x78a2762d    # 9.99945886E-315

    const/4 p2, -0x1

    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/gamespace/activity/u0;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/u0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const-wide/16 v1, 0xaf0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    new-instance p2, Lcom/transsion/gamespace/activity/m;

    invoke-direct {p2, p0}, Lcom/transsion/gamespace/activity/m;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance p2, Lcom/transsion/gamespace/activity/n;

    invoke-direct {p2, p0}, Lcom/transsion/gamespace/activity/n;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    return-object p0
.end method

.method public static final w2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDelayed"

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/gamespace/activity/GameSpaceActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    return-object p0
.end method

.method public static final x2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j3(Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C1:Z

    return p0
.end method

.method private final y1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MainLoadingView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final y2(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j3(Z)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic z(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S2(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/presenter/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lv3/c;->l:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    sget v1, Lv3/c;->a:I

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lh4/a;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/transsion/gamespace/activity/GameSpaceActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$c;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A2()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v0, v0, [I

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v4, v4, Lh4/a;->a1:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lh4/a;->b1:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lh4/a;->c1:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iget-object v4, v5, Lh4/a;->d1:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/transsion/gamespace/presenter/a;->b([I[I[I[I)V

    :cond_4
    return-void
.end method

.method public final B1(Lcom/transsion/common/bean/GameSettingsBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsControl()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsFunction()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsPower()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public B2(FIILcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/presenter/a;->c()V

    :cond_0
    return-void
.end method

.method public final C1()I
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/a;->M0:Landroid/widget/ImageView;

    const-string v2, "gameSpaceSettingBg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l2:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const v3, 0x3dc8b439

    mul-float/2addr v2, v3

    sget v3, Lv3/f;->b:I

    invoke-static {p0, v3}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p0

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Lj8/a;->a(F)I

    move-result p0

    invoke-static {p0, v0}, Ln8/e;->c(II)I

    move-result p0

    return p0
.end method

.method public final C2()V
    .locals 2

    sget-object v0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->c:Lcom/transsion/gamespace/utils/SoundPoolUtils$a;

    invoke-virtual {v0}, Lcom/transsion/gamespace/utils/SoundPoolUtils$a;->a()Lcom/transsion/gamespace/utils/SoundPoolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/utils/SoundPoolUtils;->c()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P1()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O1:Lcom/transsion/hubsdk/api/os/TranVibratorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R1:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N1:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/api/os/TranVibratorManager;->vibrate(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final D1()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d2:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public final D2()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/a;->n1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v2

    const-string v3, "gs_acceleration_red_dot_cl"

    const-string v4, "isLogin"

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-wide v6, 0x5705d50018L

    invoke-virtual/range {v2 .. v7}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v2, "gs_acceleration_cl"

    const-wide v3, 0x5705d50010L

    invoke-virtual {v0, v2, v3, v4}, Lf3/a;->a(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v5

    const-string v6, "gs_common_cl"

    const-string v7, "button"

    const/4 v8, 0x3

    const-wide v9, 0x5705d50021L

    invoke-virtual/range {v5 .. v10}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->p()V

    const-string v0, "Game_Space"

    const-string v3, "openAccelerate login"

    invoke-static {v0, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, p0, v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->R(Landroid/content/Context;Li7/c;)V

    return-void
.end method

.method public final E1()Z
    .locals 3

    sget-object v0, Lm4/c;->a:Lm4/c;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v1, "gamespace_sound_effect"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lm4/c;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final E2()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_common_cl"

    const-string v2, "button"

    const/4 v3, 0x2

    const-wide v4, 0x5705d50021L

    invoke-virtual/range {v0 .. v5}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v0, "/magicvoice/MagicVoiceService"

    const-class v1, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/y;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->z(Landroid/app/Activity;)Lcom/transsion/transsion_gdpr/c;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s2:Lcom/transsion/transsion_gdpr/c;

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->N()V

    return-void
.end method

.method public final F1()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final F2()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    const-string v1, "graphicBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lh4/f;->c:Lcom/transsion/gamespace/View/CustomSeekBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lh4/f;->k:Lcom/transsion/gamespace/View/CustomSeekBar;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lh4/f;->h:Lcom/transsion/gamespace/View/CustomSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v0, :cond_3

    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld6/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n1:Lcom/transsion/gamespace/View/CenterSeekBar;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1:Lcom/transsion/gamespace/View/CenterSeekBar;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q3(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M1:Lcom/transsion/gamespace/View/GmSwitch;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_0
    sget-object v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

    invoke-virtual {v0}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v3}, Lcom/transsion/common/bean/GameSettingsBean;->setNetworkAcceleration(I)V

    goto :goto_1

    :cond_a
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->w:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F1:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v1

    :cond_c
    invoke-static {v0, v6, v5, v4, v2}, Lkotlin/text/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v0}, Lcom/transsion/common/bean/GameSettingsBean;->setNetworkAcceleration(I)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v0, v5}, Lcom/transsion/common/bean/GameSettingsBean;->setNetworkAcceleration(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->refresh()V

    :cond_11
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    move-object v1, v0

    :cond_13
    :goto_2
    invoke-static {v1}, Lcom/transsion/common/smartutils/util/k0;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "modeBinding"

    const-string v6, "scrollBinding"

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {v0, v4}, Lcom/transsion/common/bean/GameSettingsBean;->setPerformanceMode(I)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v3}, Lcom/transsion/common/bean/GameSettingsBean;->setAiCooling(Z)V

    :goto_4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lh4/j;->c:Landroid/widget/RadioGroup;

    sget v4, Lv3/h;->H1:I

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lh4/j;->c:Landroid/widget/RadioGroup;

    sget v4, Lv3/h;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {v0, v3}, Lcom/transsion/common/bean/GameSettingsBean;->setAiCooling(Z)V

    :goto_5
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_1c

    const-string v0, "controlBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v2, v0

    :goto_7
    iget-object v0, v2, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-nez v1, :cond_1e

    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz v1, :cond_1d

    goto :goto_8

    :cond_1d
    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B1(Lcom/transsion/common/bean/GameSettingsBean;)Z

    move-result v5

    :cond_1e
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v3()V

    return-void
.end method

.method public final G1()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lh4/a;->k:Lcom/transsion/gamespace/View/DiscreteScrollView;

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$d;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$d;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G2(Li4/b;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1:Z

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "controlBinding"

    const-string v4, "modeBinding"

    const/4 v5, 0x0

    const-string v6, "scrollBinding"

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li4/b;->b()Z

    move-result v8

    xor-int/2addr v8, v0

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v9, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_0
    iget-object v9, v9, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v9, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_1
    iget-object v9, v9, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1:Lcom/transsion/gamespace/View/GmSwitch;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1:Lcom/transsion/gamespace/View/GmSwitch;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_4

    iget-object v11, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W1:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v11, v8}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O2(Landroid/view/View;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v9, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_5
    iget-object v9, v9, Lh4/j;->Q0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v9, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_6
    iget-object v9, v9, Lh4/j;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v9, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_7
    iget-object v9, v9, Lh4/j;->Y:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v9, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_8
    iget-object v9, v9, Lh4/j;->b:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v9, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_9
    iget-object v9, v9, Lh4/j;->X:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V1:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Li4/b;->b()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_b
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v8, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_c
    iget-object v8, v8, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Li4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    const-string v1, ""

    if-eqz p1, :cond_f

    iget-object p1, p1, Li4/b;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    :cond_f
    move-object p1, v1

    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-nez v8, :cond_13

    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1:Ljava/lang/String;

    invoke-static {v8, p1, v5, v9, v7}, Lkotlin/text/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-boolean v8, Lcom/transsion/ipctunnel/feature/FeatureOptions;->t:Z

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v8, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_12
    iget-object v8, v8, Lh4/j;->l:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    :goto_5
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v8, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_14
    iget-object v8, v8, Lh4/j;->l:Landroid/widget/RadioButton;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-boolean v8, Lcom/transsion/ipctunnel/feature/FeatureOptions;->w:Z

    if-nez v8, :cond_16

    sget-object v8, Lcom/transsion/ipctunnel/feature/FeatureOptions;->a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

    invoke-virtual {v8}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v8}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v8, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_15
    iget-object v8, v8, Lh4/j;->x:Landroid/widget/RadioButton;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_16
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v8, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_17
    iget-object v8, v8, Lh4/j;->x:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_18

    sget-object v11, Lc4/b;->a:Lc4/b;

    invoke-virtual {v11, p1}, Lc4/b;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v8, p1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_18
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M1:Lcom/transsion/gamespace/View/GmSwitch;

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/transsion/common/bean/GameSettingsBean;->getTouchMaster()Z

    move-result v8

    goto :goto_8

    :cond_1a
    move v8, v5

    :goto_8
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1b
    iget-object p1, p1, Lh4/j;->Z:Landroid/widget/RadioGroup;

    sget v8, Lv3/h;->q0:I

    invoke-virtual {p1, v8}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1c
    iget-object p1, p1, Lh4/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1d
    iget-object p1, p1, Lh4/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1e
    iget-object p1, p1, Lh4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1f
    iget-object p1, p1, Lh4/j;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_20
    iget-object p1, p1, Lh4/j;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_21
    iget-object p1, p1, Lh4/j;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_22
    iget-object p1, p1, Lh4/j;->M0:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_23
    iget-object p1, p1, Lh4/j;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p1, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_24
    iget-object p1, p1, Lh4/j;->O0:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p1, :cond_3f

    iget-object v8, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v8, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v7

    :cond_25
    iget-object v8, v8, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getAiCooling()Z

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v8, Lv3/h;->g:I

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v11

    if-nez v11, :cond_27

    sget v8, Lv3/h;->I1:I

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_26
    iget-object v1, v1, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    if-eqz v1, :cond_30

    iput-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    goto :goto_b

    :cond_27
    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v11

    if-ne v11, v9, :cond_29

    sget v8, Lv3/h;->H1:I

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_28
    iget-object v1, v1, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    if-eqz v1, :cond_30

    iput-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    goto :goto_b

    :cond_29
    iget-boolean v11, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    if-eqz v11, :cond_2b

    iget-object v11, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v11, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v11, v7

    :cond_2a
    iget-object v11, v11, Lh4/j;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v11, v5}, Landroid/widget/RadioGroup;->check(I)V

    iput-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    :cond_2b
    iget-object v11, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_a

    :cond_2c
    move-object v1, v12

    :goto_a
    invoke-static {v11, v1, v5, v9, v7}, Lkotlin/text/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2d
    iget-object v1, v1, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_2e
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_2f

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2f
    iget-object v1, v1, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_b
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_31
    iget-object v1, v1, Lh4/j;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_32
    iget-object v1, v1, Lh4/e;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v1, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_33
    iget-object v1, v1, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B1(Lcom/transsion/common/bean/GameSettingsBean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_c

    :cond_34
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v1, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_35
    iget-object v1, v1, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsControl()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_c
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getNetworkDualChannel()I

    move-result v2

    if-ne v2, v0, :cond_36

    move v2, v0

    goto :goto_d

    :cond_36
    move v2, v5

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_37
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getNetworkAcceleration()I

    move-result v2

    if-ne v2, v0, :cond_38

    goto :goto_e

    :cond_38
    move v0, v5

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_39
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    const-string v1, "graphicBinding"

    if-nez v0, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3a
    iget-object v0, v0, Lh4/f;->c:Lcom/transsion/gamespace/View/CustomSeekBar;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getAnisotropicFiltration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v0, :cond_3b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3b
    iget-object v0, v0, Lh4/f;->k:Lcom/transsion/gamespace/View/CustomSeekBar;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getTextureFilterQuality()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_3c
    move-object v7, v0

    :goto_f
    iget-object v0, v7, Lh4/f;->h:Lcom/transsion/gamespace/View/CustomSeekBar;

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getMipmapLODOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getClickSensitivity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_3d
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getSlidingAndChirality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_3e
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getMicroControlAccuracy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/View/CenterSeekBar;->setProgress(I)V

    :cond_3f
    iput-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1:Z

    return-void
.end method

.method public final H1()V
    .locals 7

    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld6/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEnterSummary summaryScrolled  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game_Space"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const-string v2, "context"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    sget v4, Lv3/c;->j:I

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w1:Z

    if-nez v5, :cond_3

    iget v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X:F

    const/high16 v6, 0x41f00000    # 30.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv3/l;->A:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v5, Lm4/i;->a:Lm4/i;

    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v5, v6}, Lm4/i;->l(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0x5a

    if-lt v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv3/l;->D:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y:F

    const/high16 v5, 0x421c0000    # 39.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv3/l;->E:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/t;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv3/l;->C:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lv3/l;->z:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv3/l;->B:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initEnterSummary summary text  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$e;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$e;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_a

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lh4/a;->k1:Lcom/transsion/gamespace/View/MarqueeTextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MarqueeTextView;->a()V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Li4/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bean is null, use default: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Game_Space"

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/common/bean/GameSettingsBean;

    invoke-direct {v0, v1}, Lcom/transsion/common/bean/GameSettingsBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_6

    sget-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/transsion/common/bean/GameSettingsBean;->setEsportsControl(Z)V

    :cond_4
    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/bean/GameSettingsBean;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getControlAdjustment()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q3(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b2:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->B(Lcom/transsion/common/bean/GameSettingsBean;)V

    :cond_7
    return-void
.end method

.method public final I2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    if-nez v0, :cond_0

    const-string v0, "gamePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1:Ljava/util/Map;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld6/a;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1:Ljava/lang/String;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld6/a;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E1:Ljava/lang/String;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld6/a;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renewalBean fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i0()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1()V

    return-void
.end method

.method public final K1()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$f;

    invoke-direct {v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity$f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/transsion/gamespace/activity/o;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/o;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/transsion/common/base/CommonBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Game_Space"

    invoke-static {v4, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lh4/a;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "flashFunk"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/base/CommonBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv3/f;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v5, 0x168

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Lj8/a;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lh4/a;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$g;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$g;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final K2()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0:Lcom/transsion/gamespace/signal/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/transsion/gamespace/signal/b;

    invoke-direct {v0}, Lcom/transsion/gamespace/signal/b;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0:Lcom/transsion/gamespace/signal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transsion/gamespace/signal/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lh4/a;->j1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lh4/a;->j1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0:Lcom/transsion/gamespace/signal/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/gamespace/signal/b;->c()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1:Z

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sput-boolean v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w2:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S0:Z

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lh4/a;->l:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v4, v4, Lh4/a;->Q0:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lh4/a;->h1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lh4/a;->i1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v4}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B1:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h3()V

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B1:Z

    :cond_8
    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2:I

    if-le v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l3()V

    :cond_9
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const-string v4, "viewModel"

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->r()V

    :cond_c
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s2:Lcom/transsion/transsion_gdpr/c;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/d;->a(Lcom/transsion/transsion_gdpr/c;)V

    :cond_d
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lh4/a;->h:Landroid/widget/ImageView;

    const-string v1, "bottomSheetBkg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :cond_11
    :goto_3
    invoke-virtual {p0, v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u3(Z)V

    return-void
.end method

.method public final L2()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cardGalleryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e:Lcom/transsion/gamespace/View/s;

    if-nez p0, :cond_1

    const-string p0, "infiniteAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/s;->g(I)V

    :cond_2
    return-void
.end method

.method public final M1(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lv3/j;->q:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/View/p;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    move-object v4, v2

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/transsion/gamespace/View/p;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    sget p1, Lv3/h;->b2:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p1, Lv3/h;->f:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c:Z

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d:Z

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    const-string p2, "null cannot be cast to non-null type com.transsion.gamespace.View.GSPopupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/gamespace/View/p;

    iget-object p2, p1, Lcom/transsion/gamespace/View/p;->d:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lcom/transsion/gamespace/View/p;->e:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lcom/transsion/gamespace/View/p;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lcom/transsion/gamespace/View/p;->g:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p1, Lcom/transsion/gamespace/View/p;->h:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    return-void
.end method

.method public final M2(Landroid/widget/RadioButton;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u1:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    sget v1, Lv3/m;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u1:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    sget p0, Lv3/m;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    return-void
.end method

.method public final N1()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public N2(Lb4/a;)V
    .locals 0

    const-string p0, "presenter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 5

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->A:Z

    const/4 v1, 0x0

    const-string v2, "scrollBinding"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/j;->T0:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lh4/j;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget v0, Lv3/h;->l2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/DialogImageView;

    sget v3, Ls6/g;->l0:I

    sget v4, Ls6/g;->y:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/transsion/gamespace/View/DialogImageView;->setDialogText(Ljava/lang/String;)V

    sget v0, Lv3/h;->o2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    sget v3, Ls6/g;->s0:I

    sget v4, Ls6/g;->y:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lh4/j;->T0:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lh4/j;->S0:Landroid/widget/LinearLayout;

    const-string v2, "shoulderKeyPage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b2:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    return-void
.end method

.method public final O2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O1:Lcom/transsion/hubsdk/api/os/TranVibratorManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/api/os/TranVibratorManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/os/TranVibratorManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O1:Lcom/transsion/hubsdk/api/os/TranVibratorManager;

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N1:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q1:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "mAccelerateFloatWindow isShown"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    return-void
.end method

.method public final Q1()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1:Z

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    const-string v2, "scrollBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lh4/j;->Z:Landroid/widget/RadioGroup;

    sget v4, Lv3/h;->q0:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lh4/j;->Z:Landroid/widget/RadioGroup;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lh4/j;->Q0:Landroid/widget/TextView;

    const-string v4, "resetRb"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v4, :cond_3

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lh4/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    goto :goto_0

    :cond_6
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x20

    invoke-static {p0, v4}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/transsion/common/smartutils/util/m0;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Landroid/widget/ScrollView;

    if-eqz v8, :cond_8

    const/16 v8, 0x10

    invoke-static {p0, v8}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/transsion/common/smartutils/util/m0;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    sget v8, Lv3/f;->i:I

    invoke-static {p0, v8}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/transsion/common/smartutils/util/m0;->b(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lh4/j;->f:Landroid/widget/RadioButton;

    const-string v4, "gamingMode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M2(Landroid/widget/RadioButton;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lh4/j;->l:Landroid/widget/RadioButton;

    invoke-static {v1}, Lc4/b;->j(Landroid/widget/RadioButton;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    iget-object v1, v1, Lh4/j;->Z:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/transsion/gamespace/activity/q;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/q;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    iget-object v1, v1, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-static {v1}, Lp3/f;->d(Landroid/widget/ScrollView;)Lp3/d;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    iget-object v1, v1, Lh4/j;->R0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lh4/j;->R0:Landroid/widget/ScrollView;

    new-instance v4, Lcom/transsion/gamespace/activity/s;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/s;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_10

    const-string v1, "modeBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    iget-object v1, v1, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    new-instance v4, Lcom/transsion/gamespace/activity/t;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/t;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    const-string v4, "controlBinding"

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lh4/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/transsion/gamespace/activity/u;

    invoke-direct {v6, p0}, Lcom/transsion/gamespace/activity/u;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-static {p0, v6}, Lc4/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lh4/g;->d:Lcom/transsion/gamespace/View/GmSwitch;

    new-instance v4, Lcom/transsion/gamespace/activity/v;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/v;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v1, :cond_14

    new-instance v4, Lcom/transsion/gamespace/activity/x;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/x;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_14
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v1, :cond_15

    new-instance v4, Lcom/transsion/gamespace/activity/y;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/y;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1:Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v1, :cond_16

    new-instance v4, Lcom/transsion/gamespace/activity/z;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/z;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    const-string v4, "graphicBinding"

    if-nez v1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_17
    iget-object v1, v1, Lh4/f;->c:Lcom/transsion/gamespace/View/CustomSeekBar;

    new-instance v6, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;

    invoke-direct {v6, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_18
    iget-object v1, v1, Lh4/f;->k:Lcom/transsion/gamespace/View/CustomSeekBar;

    new-instance v6, Lcom/transsion/gamespace/activity/GameSpaceActivity$i;

    invoke-direct {v6, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$i;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    if-nez v1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_19
    iget-object v1, v1, Lh4/f;->h:Lcom/transsion/gamespace/View/CustomSeekBar;

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$j;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$j;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v1, :cond_1a

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$k;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$k;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Lcom/transsion/gamespace/View/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/transsion/gamespace/View/CenterSeekBar$a;)V

    :cond_1a
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v1, :cond_1b

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$l;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$l;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Lcom/transsion/gamespace/View/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/transsion/gamespace/View/CenterSeekBar$a;)V

    :cond_1b
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1:Lcom/transsion/gamespace/View/CenterSeekBar;

    if-eqz v1, :cond_1c

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$m;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$m;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Lcom/transsion/gamespace/View/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/transsion/gamespace/View/CenterSeekBar$a;)V

    :cond_1c
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1d
    iget-object v1, v1, Lh4/j;->Q0:Landroid/widget/TextView;

    new-instance v4, Lcom/transsion/gamespace/activity/a0;

    invoke-direct {v4, p0}, Lcom/transsion/gamespace/activity/a0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v6, Lcom/transsion/gamespace/activity/b0;

    invoke-direct {v6, p0}, Lcom/transsion/gamespace/activity/b0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_1f
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_20
    iget-object v1, v1, Lh4/j;->Y:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_21
    iget-object v1, v1, Lh4/j;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_22
    iget-object v0, v0, Lh4/j;->X:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_23
    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lh4/j;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/transsion/gamespace/activity/r;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/r;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final Q2(Lcom/transsion/gameaccelerator/q;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2:Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;

    invoke-direct {v1, p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/q;)V

    invoke-direct {v0, p0, v1}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;-><init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/q;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2:Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    return-void
.end method

.method public final R2()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/gamespace/activity/n0;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/n0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->m(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final T2()V
    .locals 2

    const-string v0, "Game_Space"

    const-string v1, "showDeleteDialog"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/gamespace/activity/w;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/w;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->l(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final W2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z0:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv3/l;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv3/l;->a0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z0:Landroid/widget/Toast;

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z0:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    :cond_2
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z0:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final Y2(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoadingView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_start_tag"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    sput-boolean v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y2:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w2:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N1()V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const-wide/16 v2, 0x578

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    return-void

    :cond_1
    new-instance v0, Lcom/transsion/gamespace/View/w;

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v2, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lh4/a;->i:Landroid/widget/ImageView;

    const-string v3, "btnAccelerate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$y;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$y;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/transsion/gamespace/View/w;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/transsion/gamespace/View/w$a;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    instance-of v2, v0, Lcom/transsion/gamespace/View/w;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const-string v3, "viewModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l()Z

    move-result v2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k()Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/transsion/gamespace/View/w;->e(ZZ)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p4, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    check-cast p5, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B2(FIILcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b3()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    if-nez v0, :cond_0

    new-instance v0, Ly2/d;

    invoke-direct {v0, p0}, Ly2/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly2/d;->h()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y2:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M1(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 1

    sget-object p0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p0

    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/AcceleratePayEvent;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/AcceleratePayEvent;-><init>()V

    invoke-virtual {p0, v0}, Lx0/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c3(Lcom/transsion/gamespace/View/DialogImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/DialogImageView;->getmDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/DialogImageView;->getmDialogText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J2()V

    return-void
.end method

.method public final d3()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/usercenter_api/IUserCenterService;->N(Landroid/content/Context;)V

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Game_Space"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of p1, p3, Lcom/transsion/gamespace/data/xclub/Data;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/transsion/gamespace/data/xclub/Data;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsion/gamespace/data/xclub/Data;->getList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g1:Ljava/util/Map;

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_1
    const-string p0, "list = null type = 2"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of p1, p3, Lcom/transsion/gamespace/data/xclub/Data;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/transsion/gamespace/data/xclub/Data;

    goto :goto_2

    :cond_6
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/transsion/gamespace/data/xclub/Data;->getList()Ljava/util/List;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f1:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f1:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/gamespace/data/xclub/SupportBean;

    if-eqz p2, :cond_9

    invoke-static {}, Lg4/a;->a()Lg4/a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/transsion/gamespace/data/xclub/SupportBean;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p3, p2, v1, v0, p0}, Lg4/a;->c(Ljava/lang/String;IILe4/a;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string p0, "list = null type = 1"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2()Z
    .locals 2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final e3(Lcom/transsion/gameaccelerator/ui/m;Lcom/transsion/gameaccelerator/q;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_0
    new-instance p1, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$z;

    invoke-direct {v0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$z;-><init>(Lcom/transsion/gameaccelerator/q;)V

    invoke-direct {p1, p0, v0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;-><init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/q;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p2, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->F()Lcom/transsion/gameaccelerator/ui/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->setTrialProduct(Lcom/transsion/gameaccelerator/ui/m;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    return p0
.end method

.method public final f2()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    const-string v1, "controlBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lh4/g;->h:Landroid/widget/FrameLayout;

    const-string v3, "settingFrameContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc4/b;->f(Landroid/view/ViewGroup;)V

    sget v0, Lv3/h;->B:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G1:Landroid/view/View;

    sget v0, Lv3/h;->u2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->H1:Landroid/view/View;

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget v0, Lv3/h;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1:Landroid/view/View;

    sget v0, Lv3/h;->l1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/CenterSeekBar;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1:Lcom/transsion/gamespace/View/CenterSeekBar;

    sget v0, Lv3/h;->H:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K1:Lc4/d;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v3, Lh3/h;

    const/16 v5, 0xc

    invoke-static {p0, v5}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lh3/h;-><init>(ZI)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K1:Lc4/d;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/transsion/gamespace/activity/p;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/p;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v3}, Lc4/d;->g(Landroidx/core/util/Consumer;)V

    :goto_0
    sget v0, Lv3/h;->T2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lv3/h;->V2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/GmSwitch;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M1:Lcom/transsion/gamespace/View/GmSwitch;

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lh4/g;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lv3/j;->l:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_8
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lh4/g;->f:Landroid/widget/Space;

    const-string v3, "manoeuvresSettingSpace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/transsion/common/smartutils/util/m0;->p(Landroid/view/View;I)V

    sget v0, Lv3/h;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1:Landroid/view/View;

    sget v0, Lv3/h;->l1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/CenterSeekBar;

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p1:Lcom/transsion/gamespace/View/CenterSeekBar;

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lh4/g;->b:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    iget-object v3, v3, Lh4/g;->c:Lcom/transsion/gamespace/View/DialogImageView;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    if-nez p0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lh4/g;->f:Landroid/widget/Space;

    invoke-static {v0, v3, p0}, Lc4/b;->i(Landroid/widget/TextView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/Space;)V

    return-void
.end method

.method public final f3()V
    .locals 2

    sget-object p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    sget-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;->INSTANCE:Lcom/transsion/gamespace/activity/GameSpaceActivity$sortGameList$1;

    new-instance v1, Lcom/transsion/gamespace/activity/j0;

    invoke-direct {v1, v0}, Lcom/transsion/gamespace/activity/j0;-><init>(Lh8/p;)V

    invoke-static {p0, v1}, Lkotlin/collections/o;->w(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    const-string p0, "errMsg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;I)V

    return-void
.end method

.method public final h2()Landroid/os/Message;
    .locals 1

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/os/Message;->arg1:I

    return-object p0
.end method

.method public final h3()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a0;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$a0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    :cond_1
    new-instance v0, Lm4/l;

    const-wide/16 v1, 0xbb8

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    invoke-direct {v0, v1, v2, v3}, Lm4/l;-><init>(JLjava/util/TimerTask;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    invoke-virtual {v0}, Lm4/l;->a()V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i1:Ljava/util/Map;

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j1:Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j1:Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i3()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lh4/a;->o1:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1:Lcom/tencent/qgame/animplayer/AnimView;

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lh4/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gs_ray_button_show"

    invoke-virtual {v0, v2, v1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u3(Z)V

    return-void
.end method

.method public final j2()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$r;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$r;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$2;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$2;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/c0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/c0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->z()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$3;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$3;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/d0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/d0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v4}, Lcom/transsion/common/smartutils/util/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->E()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$4;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$4;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/e0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/e0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v4}, Lcom/transsion/common/smartutils/util/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$5;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$5;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/f0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/f0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->w()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$6;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$6;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/g0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/g0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v4}, Lcom/transsion/common/smartutils/util/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$7;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$observerLiveData$7;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    new-instance v2, Lcom/transsion/gamespace/activity/i0;

    invoke-direct {v2, v1}, Lcom/transsion/gamespace/activity/i0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j3(Z)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lh4/a;->P0:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopStartAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game_Space"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/VideoView;->suspend()V

    const-string p0, "suspend end"

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    const-string v0, "game_start_tag"

    const-string v1, "onAppInfoLoadFinish"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p1, :cond_1

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l0(Z)V

    sget-object p1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object v2, Lm4/c;->a:Lm4/c;

    invoke-virtual {v2, p1}, Lm4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f3()V

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e:Lcom/transsion/gamespace/View/s;

    if-nez v2, :cond_3

    const-string v2, "infiniteAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/gamespace/View/s;->h(I)V

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    if-nez v2, :cond_4

    const-string v2, "cardGalleryAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L2()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V2()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    if-nez p1, :cond_6

    const-string p1, "gamePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->h(Ljava/util/List;I)V

    :goto_3
    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n1()V

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelVibrator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Game_Space"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a2:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb4/a;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N2(Lb4/a;)V

    return-void
.end method

.method public final l3()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/transsion/common/smartutils/util/OxygenUtil;->c(Lh8/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Game_Space"

    const-string v1, "Channel is registered"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1()Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o2:Lcom/transsion/gamespace/activity/GameSpaceActivity$w;

    invoke-virtual {v0, p0}, Ld6/a;->c(Lh6/e;)V

    :goto_0
    return-void
.end method

.method public m(II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get xClub fail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Game_Space"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.transsion.gamespace.deeplink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "deeplink_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deeplink_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/transsion/gamespace/activity/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c0()V

    goto :goto_1

    :cond_1
    const-string p0, "Game_Space"

    const-string p1, "uri is null"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h1:J

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gamespace/activity/GameSpaceActivity$toDoDelayTask$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$toDoDelayTask$2;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    if-nez v1, :cond_0

    const-string v1, "gamePresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->g()V

    invoke-static {}, Lcom/transsion/gamespace/manager/b;->d()Lcom/transsion/gamespace/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/gamespace/manager/b;->c()V

    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Ly7/j;->a:Ly7/j;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/transsion/common/smartutils/util/i;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    :cond_1
    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2:Lcom/transsion/common/PackageChangedReceiver;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/transsion/common/PackageChangedReceiver;->a(Landroid/content/Context;)V

    :cond_3
    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    :cond_4
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->O()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j0()V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k0()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->o()V

    :cond_b
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_c
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mViewModel.updateRemoteLogin  e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final n1()V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c2:Z

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b2:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    new-instance v2, Lcom/transsion/gamespace/activity/m0;

    invoke-direct {v2, p0, v0}, Lcom/transsion/gamespace/activity/m0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n3(ILjava/lang/String;)V
    .locals 2

    iget-boolean p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z1:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    invoke-static {p1, p2}, Lf3/b;->b(ILjava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    const-wide v0, 0x5705d5001fL

    const-string p2, "gs_pane_cl"

    invoke-virtual {p0, p2, p1, v0, v1}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public final o3()V
    .locals 2

    :try_start_0
    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindSmartPanelService fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Game_Space"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lv3/h;->e0:I

    if-ne p2, v0, :cond_1

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    const-string v1, "1.3"

    invoke-virtual {p2, v0, v1}, Ld6/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lv3/h;->f0:I

    const-string v1, "1.4"

    if-ne p2, v0, :cond_2

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ld6/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget v0, Lv3/h;->g0:I

    if-ne p2, v0, :cond_3

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    const-string v1, "1.5"

    invoke-virtual {p2, v0, v1}, Ld6/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v0, Lv3/h;->h0:I

    if-ne p2, v0, :cond_5

    const-string p2, "com_transsion_smartpanel_pubg_packages"

    invoke-static {p2}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "1.0"

    if-eqz p2, :cond_4

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ld6/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ld6/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a3(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, Lv3/h;->i0:I

    if-ne p2, v0, :cond_6

    sget-object p2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p2}, Ld6/a$a;->a()Ld6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ld6/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a3(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-boolean v1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y2:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v1, Lv3/h;->t1:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string v0, "gs_set_up_button_cl"

    const-wide v1, 0x5705d50004L

    invoke-virtual {p1, v0, v1, v2}, Lf3/a;->a(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.transsion.gamemode.GAME_SPACE_SETTINGS_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "activity.orientation.overlay"

    invoke-static {}, Lcom/transsion/common/smartutils/util/b0;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_gamespace"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_b

    :cond_3
    :goto_1
    sget v1, Lv3/h;->P0:I

    const-wide v2, 0x5705d50006L

    const-string v4, "gs_acceleration_settings_menu_button_cl"

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_c

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lf3/a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_8

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v5}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto/16 :goto_b

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_24

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/gamespace/presenter/a;->c()V

    :cond_a
    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P0:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v6}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto/16 :goto_b

    :cond_c
    :goto_3
    sget v1, Lv3/h;->a0:I

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_11

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lf3/a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_24

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v5}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto/16 :goto_b

    :cond_11
    :goto_4
    sget v1, Lv3/h;->a0:I

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_16

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lf3/a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_24

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v5}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto/16 :goto_b

    :cond_16
    :goto_5
    sget v1, Lv3/h;->b2:I

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v3

    const-string v4, "gs_remove_game_mode_cl"

    const-string v5, "pkg"

    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    const-wide v7, 0x5705d50008L

    invoke-virtual/range {v3 .. v8}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T2()V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_18
    :goto_6
    sget v1, Lv3/h;->f:I

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v3

    const-string v4, "gs_application_details_cl"

    const-string v5, "pkg"

    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    const-wide v7, 0x5705d50009L

    invoke-virtual/range {v3 .. v8}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_1a
    :goto_7
    sget v1, Lv3/h;->n:I

    const-string v2, "viewModel"

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_20

    invoke-static {}, Lm4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    return-void

    :cond_1c
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    move-object v0, p1

    :goto_8
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->P()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z2()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->P()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D2()V

    goto :goto_b

    :cond_1f
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->Q()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->P()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->E2()V

    goto :goto_b

    :cond_20
    :goto_9
    sget v1, Lv3/h;->o:I

    if-nez p1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_24

    invoke-static {}, Lm4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v3

    const-string v4, "gs_common_cl"

    const-string v5, "button"

    const/4 v6, 0x1

    const-wide v7, 0x5705d50021L

    invoke-virtual/range {v3 .. v8}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string p1, "Game_Space"

    const-string v1, "click btn_user login"

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p1, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    move-object v0, p1

    :goto_a
    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$t;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$t;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->R(Landroid/content/Context;Li7/c;)V

    :cond_24
    :goto_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Game_Space"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v3()V

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "onCreate"

    const-string v2, "Game_Space"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$onCreate$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w1()V

    iput-object v0, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T0:Z

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    new-instance v4, Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-direct {v4, v0}, Lcom/transsion/gamespace/presenter/GameDataPresenter;-><init>(Lb4/b;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J1()V

    sget-object v4, Lcom/transsion/gamespace/manager/FpsCardManager;->d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

    invoke-virtual {v4}, Lcom/transsion/gamespace/manager/FpsCardManager$a;->a()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/gamespace/manager/FpsCardManager;->e()V

    sget-object v4, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3, v3}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->c(Landroid/content/Context;ZZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x1002

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lh4/a;->c(Landroid/view/LayoutInflater;)Lh4/a;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const-string v5, "binding"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lh4/j;->a(Landroid/view/View;)Lh4/j;

    move-result-object v4

    const-string v7, "bind(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g:Lh4/j;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lh4/e;->a(Landroid/view/View;)Lh4/e;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lh4/f;->a(Landroid/view/View;)Lh4/f;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i:Lh4/f;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lh4/g;->a(Landroid/view/View;)Lh4/g;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j:Lh4/g;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lh4/h;->a(Landroid/view/View;)Lh4/h;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k:Lh4/h;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    sget v7, Lv3/g;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget-object v7, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    iget-object v7, v7, Lh4/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget-object v4, Lf4/a;->a:Lf4/a;

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const-string v8, "context"

    if-nez v7, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v4, v7}, Lf4/a;->i(Landroid/content/Context;)V

    new-instance v4, Lcom/transsion/gamespace/presenter/a;

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v7, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct {v4, v7, v8}, Lcom/transsion/gamespace/presenter/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    iget-object v4, v4, Lh4/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lh4/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    if-eqz v4, :cond_c

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_b
    iget-object v7, v7, Lh4/a;->b:Landroid/widget/ImageView;

    const-string v8, "addList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v7}, Lcom/transsion/gamespace/helper/GameHideHelper;->v(Landroid/content/Context;Landroid/widget/ImageView;)V

    sget-object v4, Ly7/j;->a:Ly7/j;

    :cond_c
    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_d
    iget-object v4, v4, Lh4/a;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K1()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1()V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->S1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v7, :cond_e

    new-instance v8, Lcom/transsion/gamespace/activity/p0;

    invoke-direct {v8, v0, v7}, Lcom/transsion/gamespace/activity/p0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/View/DialogImageView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Ly7/j;->a:Ly7/j;

    goto :goto_0

    :cond_f
    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/transsion/gamespace/helper/GameHideHelper;->n(Landroid/content/Intent;)V

    sget-object v4, Ly7/j;->a:Ly7/j;

    :cond_10
    sget v4, Lv3/h;->O:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/transsion/gamespace/View/GmSwitch;

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l1:Lcom/transsion/gamespace/View/GmSwitch;

    sget v4, Lv3/h;->w0:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/transsion/gamespace/View/GmSwitch;

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1:Lcom/transsion/gamespace/View/GmSwitch;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    iget-object v4, v4, Lh4/a;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    iget-object v4, v4, Lh4/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/transsion/gamespace/View/CardGalleryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-virtual {v4, v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->u(Lcom/transsion/gamespace/View/CardGalleryAdapter$b;)V

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    const-string v6, "cardGalleryAdapter"

    if-nez v4, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    invoke-static {v4}, Lcom/transsion/gamespace/View/s;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/transsion/gamespace/View/s;

    move-result-object v4

    const-string v7, "wrap(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e:Lcom/transsion/gamespace/View/s;

    sget-boolean v4, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    if-nez v4, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_14
    new-instance v6, Lcom/transsion/gamespace/activity/q0;

    invoke-direct {v6, v0}, Lcom/transsion/gamespace/activity/q0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v4, v6}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->v(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_16
    iget-object v4, v4, Lh4/a;->k:Lcom/transsion/gamespace/View/DiscreteScrollView;

    sget-object v6, Lcom/transsion/gamespace/View/DSVOrientation;->HORIZONTAL:Lcom/transsion/gamespace/View/DSVOrientation;

    invoke-virtual {v4, v6}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setOrientation(Lcom/transsion/gamespace/View/DSVOrientation;)V

    invoke-virtual {v4, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->j(Lcom/transsion/gamespace/View/DiscreteScrollView$a;)V

    invoke-virtual {v4, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->k(Lcom/transsion/gamespace/View/DiscreteScrollView$b;)V

    iget-object v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e:Lcom/transsion/gamespace/View/s;

    if-nez v6, :cond_17

    const-string v6, "infiniteAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v6, v1

    :cond_17
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v6, 0x96

    invoke-virtual {v4, v6}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setItemTransitionTimeMillis(I)V

    new-instance v6, Lcom/transsion/gamespace/View/k0$a;

    invoke-direct {v6}, Lcom/transsion/gamespace/View/k0$a;-><init>()V

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v6, v7}, Lcom/transsion/gamespace/View/k0$a;->b(F)Lcom/transsion/gamespace/View/k0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/gamespace/View/k0$a;->a()Lcom/transsion/gamespace/View/k0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setItemTransformer(Lcom/transsion/gamespace/View/m;)V

    invoke-virtual {v4, v3}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setSlideOnFling(Z)V

    const/16 v3, 0xe10

    invoke-virtual {v4, v3}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setSlideOnFlingThreshold(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G1()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    sget v4, Lv3/g;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v7, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_18
    iget-object v7, v7, Lh4/a;->S0:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    sget v7, Lv3/g;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v6, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v6, v1

    :cond_19
    iget-object v6, v6, Lh4/a;->M0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1a
    iget-object v3, v3, Lh4/a;->Z:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/base/CommonBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv3/l;->Z:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1b
    iget-object v3, v3, Lh4/a;->T0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1c
    iget-object v3, v3, Lh4/a;->S0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v7, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v7, v1

    :cond_1d
    iget-object v7, v7, Lh4/a;->T0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l2:I

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/base/CommonBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lv3/i;->b:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-nez v10, :cond_1e

    goto :goto_1

    :cond_1e
    sput v8, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v2:F

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/base/CommonBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lv3/i;->g:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v9

    if-nez v9, :cond_1f

    goto :goto_2

    :cond_1f
    sput v8, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u2:F

    :goto_2
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v6

    iget v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l2:I

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v6, v8

    sget v8, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v2:F

    mul-float/2addr v8, v6

    sget v9, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u2:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v8, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v8, v1

    :cond_20
    iget-object v8, v8, Lh4/a;->e:Lcom/transsion/gamespace/View/ParallogramImageView;

    invoke-virtual {v8, v6}, Lcom/transsion/gamespace/View/ParallogramImageView;->setScreenWidth(F)V

    iget-object v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v6, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v6, v1

    :cond_21
    iget-object v6, v6, Lh4/a;->S0:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_22
    iget-object v3, v3, Lh4/a;->T0:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_23
    iget-object v3, v3, Lh4/a;->M0:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l2:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_24

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_24
    move-object v8, v1

    :goto_3
    const/4 v9, 0x0

    if-eqz v8, :cond_25

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_25
    move v8, v9

    :goto_4
    sub-int/2addr v6, v8

    invoke-static {v3, v6}, Lcom/transsion/common/smartutils/util/m0;->p(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_26
    iget-object v3, v3, Lh4/a;->g:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r(Landroid/view/View;)Lcom/transsion/common/widget/OSBottomSheetBehavior;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-nez v3, :cond_27

    goto :goto_5

    :cond_27
    invoke-virtual {v3, v9}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->B(Z)V

    :goto_5
    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v3, :cond_28

    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v6}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->G(I)V

    sget-object v3, Ly7/j;->a:Ly7/j;

    :cond_28
    iget-object v10, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v10, :cond_2f

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    iget-object v11, v3, Lh4/a;->R0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2a
    iget-object v12, v3, Lh4/a;->S0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2b
    iget-object v13, v3, Lh4/a;->Z:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2c
    iget-object v14, v3, Lh4/a;->L0:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2d
    iget-object v15, v3, Lh4/a;->x:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2e
    iget-object v3, v3, Lh4/a;->v:Landroid/widget/ImageView;

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->A(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object v3, Ly7/j;->a:Ly7/j;

    :cond_2f
    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;

    invoke-direct {v3, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iput-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y1:Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

    iget-object v6, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v6, :cond_30

    invoke-virtual {v6, v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z(Lcom/transsion/common/widget/OSBottomSheetBehavior$f;)V

    sget-object v3, Ly7/j;->a:Ly7/j;

    :cond_30
    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_31
    iget-object v3, v3, Lh4/a;->L0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_32

    check-cast v3, Landroid/view/View;

    goto :goto_6

    :cond_32
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_33

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_33
    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_34

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_34
    iget-object v3, v3, Lh4/a;->Z:Landroid/widget/TextView;

    sget v6, Ly2/i;->a:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_36

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_36
    iget-object v3, v3, Lh4/a;->o1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/transsion/gamespace/activity/r0;

    invoke-direct {v6}, Lcom/transsion/gamespace/activity/r0;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    sget v6, Lv3/g;->W:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v4, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_37
    iget-object v4, v4, Lh4/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v3, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v3, :cond_38

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_38
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lh4/a;->P0:Landroid/widget/VideoView;

    new-instance v3, Lcom/transsion/gamespace/activity/s0;

    invoke-direct {v3}, Lcom/transsion/gamespace/activity/s0;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lv3/k;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1, v9}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    new-instance v3, Lcom/transsion/gamespace/activity/t0;

    invoke-direct {v3, v0, v1}, Lcom/transsion/gamespace/activity/t0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget v1, Lv3/h;->D:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/gamespace/View/CenterSeekBar;

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n1:Lcom/transsion/gamespace/View/CenterSeekBar;

    sget v1, Lv3/h;->w2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/gamespace/View/CenterSeekBar;

    iput-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o1:Lcom/transsion/gamespace/View/CenterSeekBar;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q1()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->O1()V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v1

    const-string v3, "gs_dau"

    const-wide v4, 0x5705d50001L

    invoke-virtual {v1, v3, v4, v5}, Lf3/a;->a(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F1()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j2()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1(Landroid/content/Intent;)V

    sget-object v1, Lcom/transsion/common/network/GslbHelper;->d:Lcom/transsion/common/network/GslbHelper$a;

    invoke-virtual {v1}, Lcom/transsion/common/network/GslbHelper$a;->a()Lcom/transsion/common/network/GslbHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/common/network/GslbHelper;->i()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GslbHelper isInitCompeted = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/common/network/GslbHelper$a;->a()Lcom/transsion/common/network/GslbHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/common/network/GslbHelper;->i()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J2()V

    goto :goto_8

    :cond_39
    invoke-virtual {v1}, Lcom/transsion/common/network/GslbHelper$a;->a()Lcom/transsion/common/network/GslbHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/common/network/GslbHelper;->f(Lcom/transsion/common/network/GslbHelper$b;)V

    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->H2()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/d;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/MainLoadingView;->f()V

    :cond_1
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z1:Lcom/transsion/gamespace/View/MainLoadingView;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    if-nez v1, :cond_2

    const-string v1, "cardGalleryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->v(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    if-nez v1, :cond_3

    const-string v1, "gamePresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->f()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0:Lcom/transsion/gamespace/presenter/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/gamespace/presenter/a;->d()V

    :cond_4
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0:Lcom/transsion/gamespace/signal/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/gamespace/signal/b;->b()V

    :cond_7
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0:Lcom/transsion/gamespace/signal/b;

    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2:Landroid/content/BroadcastReceiver;

    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    :cond_8
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const-string v3, "binding"

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lh4/a;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h:Lh4/e;

    if-nez v1, :cond_b

    const-string v1, "modeBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lh4/e;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y1:Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w(Lcom/transsion/common/widget/OSBottomSheetBehavior$f;)V

    :cond_c
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y1:Lcom/transsion/common/widget/OSBottomSheetBehavior$f;

    :cond_d
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->v()V

    :cond_e
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    :cond_f
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    iget-object v1, v1, Lh4/a;->l:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_11
    iget-object v1, v1, Lh4/a;->Q0:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    iget-object v1, v1, Lh4/a;->h1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lh4/a;->i1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c()V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lm4/l;->b()V

    :cond_14
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    if-eqz v1, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_16
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    :cond_17
    iget-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2:Lcom/transsion/common/PackageChangedReceiver;

    if-eqz v1, :cond_18

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2:Lcom/transsion/common/PackageChangedReceiver;

    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    :cond_18
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j1:Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_19
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j1:Lcom/transsion/gamespace/activity/GameSpaceActivity$a;

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1()V

    sget-object v0, Lcom/transsion/common/network/GslbHelper;->d:Lcom/transsion/common/network/GslbHelper$a;

    invoke-virtual {v0}, Lcom/transsion/common/network/GslbHelper$a;->a()Lcom/transsion/common/network/GslbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/common/network/GslbHelper;->l(Lcom/transsion/common/network/GslbHelper$b;)V

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->s(Lcom/transsion/gameaccelerator/r;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D1()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/usercenter_api/IUserCenterService;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m1(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k2:Lcom/transsion/gamespace/helper/GameHideHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r3()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->J()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T0:Z

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w2:Z

    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B1:Z

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P0:Z

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1()V

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1, v0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->c(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const-string v2, "binding"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lh4/a;->k1:Lcom/transsion/gamespace/View/MarqueeTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j3(Z)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i3()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lh4/a;->l:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lh4/a;->Q0:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lh4/a;->i1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lh4/a;->h1:Lcom/transsion/gamespace/View/PerformanceProgressLayout;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm4/l;->b()V

    :cond_8
    iput-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q1:Lm4/l;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_a
    iput-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1:Ljava/util/TimerTask;

    :cond_b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x277f

    if-ne p1, v0, :cond_2

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p2, p3, p1

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b3()V

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2:I

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/d;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e2:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game_Space"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/transsion/widgetslib/util/n;->f(Landroid/content/Context;Landroid/app/Application;)V

    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X1:Z

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K2()V

    sget-object v0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->c:Lcom/transsion/gamespace/utils/SoundPoolUtils$a;

    invoke-virtual {v0}, Lcom/transsion/gamespace/utils/SoundPoolUtils$a;->a()Lcom/transsion/gamespace/utils/SoundPoolUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p0, :cond_3

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/utils/SoundPoolUtils;->b(Landroid/content/Context;)V

    sput-boolean v2, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x2:Z

    return-void
.end method

.method public onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h1:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v1

    const-string v2, "gs_times"

    const-string v3, "times"

    const-wide v5, 0x5705d50002L

    invoke-virtual/range {v1 .. v6}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    invoke-static {}, Lcom/transsion/gamespace/manager/b;->d()Lcom/transsion/gamespace/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/manager/b;->e()V

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p2:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a1:Z

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2:Lcom/transsion/common/PackageChangedReceiver;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/transsion/common/PackageChangedReceiver;->b(Landroid/content/Context;)V

    :cond_3
    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1:Z

    :cond_4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iput-object v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->U0:Landroid/widget/PopupWindow;

    :cond_6
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->v:Z

    if-eqz v0, :cond_7

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1(Ljava/lang/String;)V

    :cond_7
    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c2:Z

    invoke-virtual {p0, v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u3(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    const-string v0, "Game_Space"

    const-string v1, "onStop: unbindSmartPanelService"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->o3()V

    return-void
.end method

.method public final p1()V
    .locals 2

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "/magicvoice/MagicVoiceService"

    const-class v1, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/y;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->l(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final p3(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w1:Z

    const-string v2, "level"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "temperature"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iput-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBatteryInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Game_Space"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p1, v2, 0x64

    div-int/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X:F

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    const-string v0, "context"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lv3/i;->a:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    div-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y:F

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    const-string v1, "binding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lh4/a;->l1:Landroid/widget/TextView;

    sget-object v4, Lm4/i;->a:Lm4/i;

    iget v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lm4/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w1:Z

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p1, :cond_7

    iget p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {v4, p1, v2}, Lm4/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lh4/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lh4/a;->d:Landroid/widget/TextView;

    sget v2, Lv3/l;->x:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-static {p1}, Lm4/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRemainTimeStr(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lh4/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lh4/a;->e:Lcom/transsion/gamespace/View/ParallogramImageView;

    iget p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X:F

    div-float/2addr p0, v5

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/ParallogramImageView;->setScale(F)V

    return-void
.end method

.method public final q1()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->r1(Z)Z

    move-result p0

    return p0
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q3(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K1:Lc4/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lb6/a;->a:Lb6/a;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lb6/a;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/common/bean/GameSettingsBean;->setControlAdjustment(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K1:Lc4/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc4/d;->f(I)V

    :cond_3
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lc4/b;->h(Landroid/view/View;ZLandroid/widget/ScrollView;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final r1(Z)Z
    .locals 3

    const-string v0, "Game_Space"

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k1:Ly2/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly2/d;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :try_start_0
    const-string p1, "requestPermissions"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x277f

    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "requestPermissions exception"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final r3()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final s1()V
    .locals 7

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final s3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEsportControl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Game_Space"

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/common/bean/GameSettingsBean;->setEsportsPower(Z)V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/transsion/common/bean/GameSettingsBean;->setEsportsFunction(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/transsion/common/bean/GameSettingsBean;->setEsportsControl(Z)V

    :goto_3
    return-void
.end method

.method public final t1(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.transsion.gamemode.SHOW_ACCELRATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Game_Space"

    const-string v0, "ACTION_SHOW_ACCELERATE"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b0(Z)V

    :cond_1
    return-void
.end method

.method public final t3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lh4/a;->n1:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public final u3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t1:Lcom/tencent/qgame/animplayer/AnimView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "getAssets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ray_tracing_entry.mp4"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->j(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRayTracingAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Game_Space"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Ld6/a;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final v3()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateStubSection$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateStubSection$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final w1()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lv3/m;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Ls6/h;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v1:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStubSection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game_Space"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/google/gson/c;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld6/a;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2:Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h2:Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_1
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i2:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_2
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f2:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g2:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_3
    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g2:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y1()V

    return-void
.end method

.method public final z1()Landroid/os/Message;
    .locals 1

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/os/Message;->arg1:I

    return-object p0
.end method

.method public z2(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;I)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_11

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->J()V

    :cond_1
    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R0:Z

    sget-boolean v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->C2()V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    sput-boolean v1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x2:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v5, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f:Lh4/a;

    if-nez v5, :cond_5

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lh4/a;->L0:Landroid/widget/ImageView;

    const-string v6, "gameSpaceGameLabelPic"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->k(Li4/b;Landroid/widget/ImageView;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->I1()V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G2(Li4/b;)V

    iput-boolean v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->P0:Z

    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x:I

    if-ne v0, p2, :cond_8

    return-void

    :cond_8
    iput p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x:I

    const/4 p2, 0x4

    if-nez v2, :cond_a

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->K()V

    :cond_9
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result v0

    if-ne v0, p2, :cond_c

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A2()V

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->K()V

    :cond_b
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m2:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v4, 0x578

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->L0:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t()I

    move-result v0

    if-ne v0, p2, :cond_c

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A2()V

    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a:Landroid/content/Context;

    if-nez p2, :cond_e

    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, p2

    :goto_5
    const-string p2, "com.trassion.infinix.xclub"

    invoke-static {v3, p2}, Lcom/transsion/common/smartutils/util/k0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d1:Lcom/transsion/gamespace/View/p0;

    if-nez p2, :cond_f

    new-instance p2, Lcom/transsion/gamespace/View/p0;

    invoke-direct {p2, p1}, Lcom/transsion/gamespace/View/p0;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d1:Lcom/transsion/gamespace/View/p0;

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/transsion/gamespace/View/a;->e(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    :goto_6
    const-string p0, "Game_Space"

    const-string p1, "topics is null"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

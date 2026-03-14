.class public final Lcom/transsion/ipctunnel/feature/FeatureOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

.field public static final b:Ly7/d;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;

    invoke-direct {v0}, Lcom/transsion/ipctunnel/feature/FeatureOptions;-><init>()V

    sput-object v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

    sget-object v1, Lcom/transsion/ipctunnel/feature/FeatureOptions$brandName$2;->INSTANCE:Lcom/transsion/ipctunnel/feature/FeatureOptions$brandName$2;

    invoke-static {v1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v1

    sput-object v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->b:Ly7/d;

    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.vendor.gamemode_platform"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "2"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.os_game_def_off"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->f:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.product.tran_pq_support"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->g:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.os_game_pova.support"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->h:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.os_game_hot.support"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->i:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.transsion.notify.screenon"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->j:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.tran_telecom_call_prefer.support"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->k:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v3, "ro.vendor.tran_audio_game_mode.support"

    invoke-interface {v2, v3}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "ro.vendor.tran.tran_audio_game_mode.support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->l:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "persist.sys.tran_led_support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "persist.sys.cm_tran_led_support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->m:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "ro.os_game_enhancement_support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->n:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "ro.dar.thermal_core.support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->o:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "ro.os_game_xunyou_accelerate.support"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->p:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v7, "ro.os_game_tp_esports10.support"

    invoke-interface {v6, v7}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v7

    invoke-virtual {v7}, Ld6/a;->r()Lh6/g;

    move-result-object v7

    const-string v8, "ro.os_game_tp_esports20.support"

    invoke-interface {v7, v8}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sput-boolean v7, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    const-string v8, "ro.os_game_tp_esports30.support"

    invoke-virtual {v0, v8}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sput-boolean v8, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v5

    :goto_5
    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->t:Z

    const-string v6, "ro.os_game_tp_esports_update11.support"

    invoke-virtual {v0, v6}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->u:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v7, "ro.vendor.tran_vib3_support"

    invoke-interface {v6, v7}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v8, "ro.vendor.tran_vib_gamespace"

    invoke-interface {v6, v8}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v5

    :goto_7
    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->v:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v7, "ro.os_game_network_acceleration.support"

    invoke-interface {v6, v7}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->w:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v7, "ro.esports.thermal_def_on.support"

    invoke-interface {v6, v7}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->x:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v6

    invoke-virtual {v6}, Ld6/a;->r()Lh6/g;

    move-result-object v6

    const-string v7, "ro.os_game_magic_voice.support"

    invoke-interface {v6, v7}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/transsion/ipctunnel/feature/FeatureOptions;->y:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v7

    invoke-virtual {v7}, Ld6/a;->r()Lh6/g;

    move-result-object v7

    const-string v8, "ro.os_game_space_user_center.support"

    invoke-interface {v7, v8}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v2, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    sput-boolean v3, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld6/a;->r()Lh6/g;

    move-result-object v1

    const-string v2, "ro.os_game_shoulder_key_support"

    invoke-interface {v1, v2}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->A:Z

    const-string v1, "ro.os_game_hide_icon.support"

    invoke-virtual {v0, v1}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    const-string v1, "ro.os_game_ray_tracing.support"

    invoke-virtual {v0, v1}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->C:Z

    const-string v1, "ro.tran_wifi_game_engine.support"

    invoke-virtual {v0, v1}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->D:Z

    const-string v1, "ro.tran_comm_game_engine_v2.support"

    invoke-virtual {v0, v1}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ipctunnel/feature/FeatureOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->E:Z

    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->D:Z

    return p0
.end method

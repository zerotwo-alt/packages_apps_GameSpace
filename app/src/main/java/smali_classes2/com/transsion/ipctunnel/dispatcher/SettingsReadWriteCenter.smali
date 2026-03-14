.class public final Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-direct {v0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;-><init>()V

    sput-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Z
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string p1, "smart_panel_status"

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "transsion_game_mode_not_interrupt"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/content/Context;ZZ)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p1, p0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;-><init>(ZZLandroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "game_mode_game_env"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "transsion_game_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "transsion_game_mode_refuse_call"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "show_acc_hot_dot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "game_4d_vibration"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string v0, "game_acc_state"

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string p1, "transsion_game_changer_type"

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final k(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "game_space_health"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final l(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "game_space_pace"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final m(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "transsion_game_picture_optimization"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final n(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "game_space_resurrection_status"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final o(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget p1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v0, "show_acc_hot_dot"

    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string p1, "transsion_game_mode_not_interrupt"

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final q(Landroid/content/Context;I)Z
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string p1, "pqe_mode_values"

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/content/Context;I)V
    .locals 1

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string p1, "transsion_game_mode_refuse_call"

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

.method public final s(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;-><init>(ZLkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final t(I)V
    .locals 2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const-string v0, "transsion_game_acceleration"

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    return-void
.end method

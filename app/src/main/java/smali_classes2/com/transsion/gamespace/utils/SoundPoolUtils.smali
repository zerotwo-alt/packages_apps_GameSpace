.class public final Lcom/transsion/gamespace/utils/SoundPoolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/utils/SoundPoolUtils$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/gamespace/utils/SoundPoolUtils$a;

.field public static final d:Ly7/d;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/utils/SoundPoolUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/utils/SoundPoolUtils$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->c:Lcom/transsion/gamespace/utils/SoundPoolUtils$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/gamespace/utils/SoundPoolUtils$Companion$instance$2;->INSTANCE:Lcom/transsion/gamespace/utils/SoundPoolUtils$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->d:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SoundPoolUtils"

    const-string v1, "init"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->a:Landroid/media/SoundPool;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gamespace/utils/SoundPoolUtils;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->d:Ly7/d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    sget v1, Lv3/k;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->b:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/gamespace/utils/SoundPoolUtils;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    return-void
.end method

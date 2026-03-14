.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;

.field public static final b:[Ljava/lang/Integer;

.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[Ljava/lang/Integer;

.field public static final i:[Ljava/lang/Integer;

.field public static final j:[Ljava/lang/Integer;

.field public static final k:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/b;->a:Lf4/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lv3/l;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->b:[Ljava/lang/Integer;

    sget v1, Lv3/l;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv3/l;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lv3/l;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->c:[Ljava/lang/Integer;

    sget v1, Lv3/l;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->d:[Ljava/lang/Integer;

    sget v1, Lv3/l;->B0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->e:[Ljava/lang/Integer;

    sget v1, Lv3/l;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->f:[Ljava/lang/Integer;

    sget v1, Lv3/l;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->g:[Ljava/lang/Integer;

    sget v1, Lv3/l;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->h:[Ljava/lang/Integer;

    sget v1, Lv3/l;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->i:[Ljava/lang/Integer;

    sget v1, Lv3/l;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv3/l;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lf4/b;->j:[Ljava/lang/Integer;

    sget v1, Lv3/l;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf4/b;->k:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p1, Lf4/b;->k:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lf4/b;->j:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lf4/b;->i:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lf4/b;->h:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lf4/b;->g:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lf4/b;->f:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lf4/b;->e:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lf4/b;->d:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lf4/b;->c:[Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lf4/b;->b:[Ljava/lang/Integer;

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/j0;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lcom/transsion/magicvoice_api/MagicVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice_api/MagicVoice$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/magicvoice_api/MagicVoice$a;

.field public static final ORIGIN_VOICE_ID:Ljava/lang/String; = "-1"


# instance fields
.field private actualPrice:F

.field private avatarUrl:Ljava/lang/String;

.field private buyStatus:I

.field private classification:Ljava/lang/String;

.field private currentDisplayFormat:Ljava/lang/String;

.field private demoUrl:Ljava/lang/String;

.field private describe:Ljava/lang/String;

.field private dimensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private gender:I

.field private imageUrl:Ljava/lang/String;

.field private limitRemainingTimeFree:J

.field private limitTimeType:I

.field private lockStatus:I

.field private name:Ljava/lang/String;

.field private originalPrice:F

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timbreId:Ljava/lang/String;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice_api/MagicVoice$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice_api/MagicVoice$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice_api/MagicVoice;->Companion:Lcom/transsion/magicvoice_api/MagicVoice$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/transsion/magicvoice_api/MagicVoice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;",
            "Ljava/lang/String;",
            "FFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    move v1, p4

    .line 6
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    move v1, p7

    .line 8
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v6, :cond_d

    move/from16 v6, v16

    goto :goto_d

    :cond_d
    move/from16 v6, p15

    :goto_d
    move/from16 p15, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    goto :goto_f

    :cond_f
    move/from16 v6, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p19

    :goto_11
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move/from16 p16, v16

    move/from16 p17, v6

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 21
    invoke-direct/range {p0 .. p19}, Lcom/transsion/magicvoice_api/MagicVoice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/magicvoice_api/MagicVoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/magicvoice_api/MagicVoice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/transsion/magicvoice_api/MagicVoice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;)Lcom/transsion/magicvoice_api/MagicVoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;)Lcom/transsion/magicvoice_api/MagicVoice;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;",
            "Ljava/lang/String;",
            "FFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/magicvoice_api/MagicVoice;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/transsion/magicvoice_api/MagicVoice;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/transsion/magicvoice_api/MagicVoice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFILjava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/transsion/magicvoice_api/MagicVoice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/magicvoice_api/MagicVoice;

    iget-object v0, p1, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getActualPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    return p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuyStatus()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    return p0
.end method

.method public final getClassification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentDisplayFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getDemoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescribe()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    return-object p0
.end method

.method public final getDimensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    return-object p0
.end method

.method public final getGender()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    return p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimitRemainingTimeFree()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    return-wide v0
.end method

.method public final getLimitTimeType()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    return p0
.end method

.method public final getLockStatus()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginalPrice()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    return p0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    return-object p0
.end method

.method public final getTimbreId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    return p0
.end method

.method public final getVoiceId()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/l;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isLimitFree()Z
    .locals 1

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    sget-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needBuy()Z
    .locals 2

    iget v0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setActualPrice(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBuyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    return-void
.end method

.method public final setClassification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDisplayFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    return-void
.end method

.method public final setDemoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    return-void
.end method

.method public final setDimensionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/Dimension;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    return-void
.end method

.method public final setGender(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLimitRemainingTimeFree(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    return-void
.end method

.method public final setLimitTimeType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    return-void
.end method

.method public final setLockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalPrice(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    return-void
.end method

.method public final setTimbreId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/magicvoice_api/MagicVoice;->timbreId:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/magicvoice_api/MagicVoice;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/magicvoice_api/MagicVoice;->classification:Ljava/lang/String;

    iget v4, v0, Lcom/transsion/magicvoice_api/MagicVoice;->type:I

    iget-wide v5, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitRemainingTimeFree:J

    iget v7, v0, Lcom/transsion/magicvoice_api/MagicVoice;->limitTimeType:I

    iget v8, v0, Lcom/transsion/magicvoice_api/MagicVoice;->lockStatus:I

    iget v9, v0, Lcom/transsion/magicvoice_api/MagicVoice;->buyStatus:I

    iget-object v10, v0, Lcom/transsion/magicvoice_api/MagicVoice;->avatarUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/transsion/magicvoice_api/MagicVoice;->tagList:Ljava/util/List;

    iget-object v12, v0, Lcom/transsion/magicvoice_api/MagicVoice;->describe:Ljava/lang/String;

    iget-object v13, v0, Lcom/transsion/magicvoice_api/MagicVoice;->dimensionList:Ljava/util/List;

    iget-object v14, v0, Lcom/transsion/magicvoice_api/MagicVoice;->demoUrl:Ljava/lang/String;

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->originalPrice:F

    move/from16 v16, v15

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->actualPrice:F

    move/from16 v17, v15

    iget v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->gender:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/transsion/magicvoice_api/MagicVoice;->currentDisplayFormat:Ljava/lang/String;

    iget-object v0, v0, Lcom/transsion/magicvoice_api/MagicVoice;->imageUrl:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "MagicVoice(timbreId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitRemainingTimeFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limitTimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lockStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", describe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actualPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentDisplayFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/transsion/gamespace/data/RayTracingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/gamespace/data/RayTracingBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:I

.field private final chip:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private isInstalled:Z

.field private final name:Ljava/lang/String;

.field private final onlineTime:J

.field private final packageName:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/data/RayTracingBean$a;

    invoke-direct {v0}, Lcom/transsion/gamespace/data/RayTracingBean$a;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/data/RayTracingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    iput p5, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    iput-object p6, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    iput-wide p9, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/gamespace/data/RayTracingBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/transsion/gamespace/data/RayTracingBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/transsion/gamespace/data/RayTracingBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/gamespace/data/RayTracingBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/gamespace/data/RayTracingBean;
    .locals 12

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/gamespace/data/RayTracingBean;

    move-object v1, v0

    move/from16 v6, p5

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/transsion/gamespace/data/RayTracingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/gamespace/data/RayTracingBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/gamespace/data/RayTracingBean;

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    iget v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    iget-wide p0, p1, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    return p0
.end method

.method public final getChip()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnlineTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isInstalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->isInstalled:Z

    return p0
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->isInstalled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    iget-object v5, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    iget-wide v8, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RayTracingBean(name="

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chip="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final videoName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->chip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->category:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->video:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/data/RayTracingBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/transsion/gamespace/data/RayTracingBean;->onlineTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

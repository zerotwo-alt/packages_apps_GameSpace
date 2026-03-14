.class public Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lo1/g;

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:I

.field public final v:Ljava/lang/String;

.field public final x:I

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/e$a;

    invoke-direct {v0}, Lo1/e$a;-><init>()V

    sput-object v0, Lo1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo1/e;->c:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->g:I

    .line 26
    const-class v0, Lo1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo1/g;

    iput-object v0, p0, Lo1/e;->h:Lo1/g;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo1/e;->j:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->v:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo1/e;->x:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lo1/e;->y:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1/e;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILo1/g;IJIILjava/lang/String;IZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lo1/e;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo1/e;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lo1/e;->c:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lo1/e;->d:Ljava/lang/String;

    move v1, p6

    .line 6
    iput v1, v0, Lo1/e;->e:I

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lo1/e;->f:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, Lo1/e;->g:I

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lo1/e;->h:Lo1/g;

    move v1, p10

    .line 10
    iput v1, v0, Lo1/e;->i:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lo1/e;->j:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lo1/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lo1/e;->l:I

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lo1/e;->v:Ljava/lang/String;

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lo1/e;->x:I

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lo1/e;->y:Z

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lo1/e;->X:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/util/JsonReader;)Lo1/e;
    .locals 3

    new-instance v0, Lo1/e$b;

    invoke-direct {v0}, Lo1/e$b;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "shortId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "creditID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "userStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "accelExpiredTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "portraits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "contractStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "expiresIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "creditStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_8
    const-string v2, "creditType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_9
    const-string v2, "useContractDiscount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_a
    const-string v2, "userId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_b
    const-string v2, "scopes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v2, "totalAccelDays"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_d
    const-string v2, "purchaseTimes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_e
    const-string v2, "creditLength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_f
    const-string v2, "accelToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lo1/e$b;->o:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->n:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->l:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->k:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lo1/e$b;->j:J

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->i:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lo1/g;->c(Landroid/util/JsonReader;)Lo1/g;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->h:Lo1/g;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->g:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lo1/e$b;->e:I

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lo1/e$b;->c:J

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1/e$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lo1/e$b;->a()Lo1/e;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Create fail (Input JSON Invalid)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51ac4e0f -> :sswitch_f
        -0x519f0cc1 -> :sswitch_e
        -0x4f87f53b -> :sswitch_d
        -0x4da53585 -> :sswitch_c
        -0x361b7361 -> :sswitch_b
        -0x31d4d1ba -> :sswitch_a
        -0x2d492be6 -> :sswitch_9
        -0x21a2762d -> :sswitch_8
        -0x12bce317 -> :sswitch_7
        0xee9b379 -> :sswitch_6
        0x38c737a4 -> :sswitch_5
        0x437fb838 -> :sswitch_4
        0x476d718a -> :sswitch_3
        0x5ede639d -> :sswitch_2
        0x6ca6d9d4 -> :sswitch_1
        0x7b365eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "userId"

    iget-object v1, p0, Lo1/e;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "accelToken"

    iget-object v1, p0, Lo1/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "expiresIn"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lo1/e;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "shortId"

    iget-object v1, p0, Lo1/e;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "userStatus"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "accelExpiredTime"

    iget-object v1, p0, Lo1/e;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "totalAccelDays"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scopes"

    iget-object v1, p0, Lo1/e;->h:Lo1/g;

    invoke-static {p1, v0, v1}, La2/f;->d(Landroid/util/JsonWriter;Ljava/lang/String;Lm1/c;)Landroid/util/JsonWriter;

    const-string v0, "purchaseTimes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "creditStart"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lo1/e;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "creditLength"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "creditType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "creditID"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lo1/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "contractStatus"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lo1/e;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "useContractDiscount"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lo1/e;->y:Z

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "portraits"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p0, p0, Lo1/e;->X:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo1/e;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo1/e;

    iget v2, p0, Lo1/e;->g:I

    iget v3, p1, Lo1/e;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo1/e;->e:I

    iget v3, p1, Lo1/e;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo1/e;->i:I

    iget v3, p1, Lo1/e;->i:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lo1/e;->j:J

    iget-wide v4, p1, Lo1/e;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lo1/e;->k:I

    iget v3, p1, Lo1/e;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo1/e;->l:I

    iget v3, p1, Lo1/e;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo1/e;->x:I

    iget v3, p1, Lo1/e;->x:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lo1/e;->y:Z

    iget-boolean v3, p1, Lo1/e;->y:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo1/e;->v:Ljava/lang/String;

    iget-object v3, p1, Lo1/e;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lo1/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lo1/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lo1/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lo1/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1/e;->h:Lo1/g;

    iget-object v3, p1, Lo1/e;->h:Lo1/g;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lo1/e;->X:Ljava/lang/String;

    iget-object p1, p1, Lo1/e;->X:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lo1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo1/e;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lo1/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lo1/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo1/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lo1/e;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo1/e;->h:Lo1/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lo1/e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lo1/e;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lo1/e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lo1/e;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo1/e;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lo1/e;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo1/e;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lo1/e;->X:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

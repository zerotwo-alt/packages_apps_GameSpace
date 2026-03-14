.class public final Lcom/transsion/tools/audio/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tools/audio/DataSource$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/tools/audio/DataSource$a;

.field public static final DATA_FD:I = 0x1

.field public static final DATA_TYPE_FILE:I


# instance fields
.field private dataType:I

.field private fileFd:Landroid/os/ParcelFileDescriptor;

.field private fileLength:J

.field private filePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/tools/audio/DataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/tools/audio/DataSource$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/tools/audio/DataSource;->Companion:Lcom/transsion/tools/audio/DataSource$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/tools/audio/DataSource;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;J)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-wide p3, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/transsion/tools/audio/DataSource;->dataType:I

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/transsion/tools/audio/DataSource;->dataType:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/transsion/tools/audio/DataSource;->dataType:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/tools/audio/DataSource;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/tools/audio/DataSource;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILjava/lang/Object;)Lcom/transsion/tools/audio/DataSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tools/audio/DataSource;->copy(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;J)Lcom/transsion/tools/audio/DataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;J)Lcom/transsion/tools/audio/DataSource;
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/tools/audio/DataSource;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/tools/audio/DataSource;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/tools/audio/DataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/tools/audio/DataSource;

    iget-object v1, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    iget-wide p0, p1, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataType()I
    .locals 0

    iget p0, p0, Lcom/transsion/tools/audio/DataSource;->dataType:I

    return p0
.end method

.method public final getFileFd()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget p0, p0, Lcom/transsion/tools/audio/DataSource;->dataType:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setFileFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final setFileLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/tools/audio/DataSource;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/tools/audio/DataSource;->fileFd:Landroid/os/ParcelFileDescriptor;

    iget-wide v2, p0, Lcom/transsion/tools/audio/DataSource;->fileLength:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataSource(filePath="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileFd="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

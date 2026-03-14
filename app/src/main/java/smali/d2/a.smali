.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field public static final c:Ld2/a$a;


# instance fields
.field public final a:Landroid/content/res/AssetFileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ld2/a;->c:Ld2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v1, "assetManager.openFd(assetsPath)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Ld2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string p1, "AnimPlayer.FileContainer"

    const-string p2, "AssetsFileContainer init"

    invoke-virtual {p0, p1, p2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.content.res.AssetManager.AssetInputStream"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    return-void
.end method

.method public b(Landroid/media/MediaExtractor;)V
    .locals 7

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-object p0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld2/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object p0, p0, Ld2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/AssetManager$AssetInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public skip(J)V
    .locals 0

    iget-object p0, p0, Ld2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager$AssetInputStream;->skip(J)J

    return-void
.end method

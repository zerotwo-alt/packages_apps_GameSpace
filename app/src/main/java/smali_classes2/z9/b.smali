.class public Lz9/b;
.super Lu9/j;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final b:Lu9/a;

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lu9/j;-><init>(Lu9/a;)V

    iput-object p1, p0, Lz9/b;->b:Lu9/a;

    invoke-interface {p1}, Lu9/a;->a()I

    move-result p1

    iput p1, p0, Lz9/b;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lz9/b;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lz9/b;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lz9/b;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lz9/b;->g:I

    return-void
.end method

.method public static b(Lu9/a;)Lz9/a;
    .locals 1

    new-instance v0, Lz9/b;

    invoke-direct {v0, p0}, Lz9/b;-><init>(Lu9/a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lz9/b;->b:Lu9/a;

    invoke-interface {p0}, Lu9/a;->a()I

    move-result p0

    return p0
.end method

.class public final Lokhttp3/z$a$b;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->f([BLokhttp3/v;II)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/v;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/z$a$b;->b:Lokhttp3/v;

    iput p2, p0, Lokhttp3/z$a$b;->c:I

    iput-object p3, p0, Lokhttp3/z$a$b;->d:[B

    iput p4, p0, Lokhttp3/z$a$b;->e:I

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget p0, p0, Lokhttp3/z$a$b;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/z$a$b;->b:Lokhttp3/v;

    return-object p0
.end method

.method public g(Lg9/c;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/z$a$b;->d:[B

    iget v1, p0, Lokhttp3/z$a$b;->e:I

    iget p0, p0, Lokhttp3/z$a$b;->c:I

    invoke-interface {p1, v0, v1, p0}, Lg9/c;->x([BII)Lg9/c;

    return-void
.end method

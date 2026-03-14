.class public Llb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llb/n;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Llb/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb/o$b;->b:[B

    iput-object v0, p0, Llb/o$b;->c:[B

    iput-object v0, p0, Llb/o$b;->d:[B

    iput-object p1, p0, Llb/o$b;->a:Llb/n;

    return-void
.end method

.method public static synthetic a(Llb/o$b;)Llb/n;
    .locals 0

    iget-object p0, p0, Llb/o$b;->a:Llb/n;

    return-object p0
.end method

.method public static synthetic b(Llb/o$b;)[B
    .locals 0

    iget-object p0, p0, Llb/o$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Llb/o$b;)[B
    .locals 0

    iget-object p0, p0, Llb/o$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Llb/o$b;)[B
    .locals 0

    iget-object p0, p0, Llb/o$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Llb/o;
    .locals 2

    new-instance v0, Llb/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/o;-><init>(Llb/o$b;Llb/o$a;)V

    return-object v0
.end method

.method public f([B)Llb/o$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/o$b;->d:[B

    return-object p0
.end method

.method public g([B)Llb/o$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/o$b;->c:[B

    return-object p0
.end method

.method public h([B)Llb/o$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/o$b;->b:[B

    return-object p0
.end method

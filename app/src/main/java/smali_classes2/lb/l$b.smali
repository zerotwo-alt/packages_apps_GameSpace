.class public Llb/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llb/j;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Llb/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb/l$b;->b:[B

    iput-object v0, p0, Llb/l$b;->c:[B

    iput-object v0, p0, Llb/l$b;->d:[B

    iput-object p1, p0, Llb/l$b;->a:Llb/j;

    return-void
.end method

.method public static synthetic a(Llb/l$b;)Llb/j;
    .locals 0

    iget-object p0, p0, Llb/l$b;->a:Llb/j;

    return-object p0
.end method

.method public static synthetic b(Llb/l$b;)[B
    .locals 0

    iget-object p0, p0, Llb/l$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Llb/l$b;)[B
    .locals 0

    iget-object p0, p0, Llb/l$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Llb/l$b;)[B
    .locals 0

    iget-object p0, p0, Llb/l$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Llb/l;
    .locals 2

    new-instance v0, Llb/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/l;-><init>(Llb/l$b;Llb/l$a;)V

    return-object v0
.end method

.method public f([B)Llb/l$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/l$b;->d:[B

    return-object p0
.end method

.method public g([B)Llb/l$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/l$b;->c:[B

    return-object p0
.end method

.method public h([B)Llb/l$b;
    .locals 0

    invoke-static {p1}, Llb/p;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Llb/l$b;->b:[B

    return-object p0
.end method

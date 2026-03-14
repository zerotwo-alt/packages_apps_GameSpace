.class public Lw1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw1/c$b;)I
    .locals 0

    iget p0, p0, Lw1/c$b;->a:I

    return p0
.end method

.method public static synthetic b(Lw1/c$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/c$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lw1/c$b;)I
    .locals 0

    iget p0, p0, Lw1/c$b;->c:I

    return p0
.end method

.method public static synthetic d(Lw1/c$b;)I
    .locals 0

    iget p0, p0, Lw1/c$b;->d:I

    return p0
.end method


# virtual methods
.method public e()Lw1/c;
    .locals 2

    new-instance v0, Lw1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/c;-><init>(Lw1/c$b;Lw1/c$a;)V

    return-object v0
.end method

.method public f(I)Lw1/c$b;
    .locals 0

    iput p1, p0, Lw1/c$b;->a:I

    return-object p0
.end method

.method public g(I)Lw1/c$b;
    .locals 0

    iput p1, p0, Lw1/c$b;->c:I

    return-object p0
.end method

.method public h(I)Lw1/c$b;
    .locals 0

    iput p1, p0, Lw1/c$b;->d:I

    return-object p0
.end method

.method public i(Ljava/util/List;)Lw1/c$b;
    .locals 0

    iput-object p1, p0, Lw1/c$b;->b:Ljava/util/List;

    return-object p0
.end method

.class public Ly1/a;
.super Lm1/g;
.source "SourceFile"


# static fields
.field public static final b:Ly1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    sput-object v0, Ly1/a;->b:Ly1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/g;-><init>()V

    return-void
.end method

.method public static e()Ly1/a;
    .locals 1

    sget-object v0, Ly1/a;->b:Ly1/a;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    invoke-virtual {p0}, Lm1/g;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/google/common/collect/ImmutableSet$b;
.super Lcom/google/common/collect/ImmutableSet$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableSet$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSet$b;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$b;-><init>()V

    sput-object v0, Lcom/google/common/collect/ImmutableSet$b;->c:Lcom/google/common/collect/ImmutableSet$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$e;-><init>(I)V

    return-void
.end method

.method public static h()Lcom/google/common/collect/ImmutableSet$e;
    .locals 1

    sget-object v0, Lcom/google/common/collect/ImmutableSet$b;->c:Lcom/google/common/collect/ImmutableSet$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;
    .locals 1

    new-instance p0, Lcom/google/common/collect/ImmutableSet$d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$d;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$d;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableSet$e;
    .locals 0

    return-object p0
.end method

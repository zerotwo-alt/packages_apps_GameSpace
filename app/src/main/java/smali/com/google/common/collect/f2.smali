.class public abstract Lcom/google/common/collect/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/f2;

.field public static final b:Lcom/google/common/collect/f2;

.field public static final c:Lcom/google/common/collect/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/f2$a;

    invoke-direct {v0}, Lcom/google/common/collect/f2$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/f2;->a:Lcom/google/common/collect/f2;

    new-instance v0, Lcom/google/common/collect/f2$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/f2;

    new-instance v0, Lcom/google/common/collect/f2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f2$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/f2;->c:Lcom/google/common/collect/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f2;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/f2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f2;->b:Lcom/google/common/collect/f2;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/f2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f2;->c:Lcom/google/common/collect/f2;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/f2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f2;->a:Lcom/google/common/collect/f2;

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/f2;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f2;->a:Lcom/google/common/collect/f2;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f2;
.end method

.method public abstract e()I
.end method

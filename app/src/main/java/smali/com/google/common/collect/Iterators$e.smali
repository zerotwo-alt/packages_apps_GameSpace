.class public final Lcom/google/common/collect/Iterators$e;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/k4;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/Iterators$e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$e;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$e;->e:Lcom/google/common/collect/k4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$e;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/Iterators$e;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/Iterators$e;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.class public final Landroidx/lifecycle/TransformationsKt$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/TransformationsKt;->map(Landroidx/lifecycle/LiveData;Lh8/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lh8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/TransformationsKt$map$1;->$transform:Lh8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TY;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/TransformationsKt$map$1;->$transform:Lh8/l;

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

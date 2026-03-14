.class public final synthetic Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/f;->a:Ljava/util/List;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-static {p0, p1}, Lu2/g;->j(Ljava/util/List;Landroid/util/LongSparseArray;)V

    return-void
.end method

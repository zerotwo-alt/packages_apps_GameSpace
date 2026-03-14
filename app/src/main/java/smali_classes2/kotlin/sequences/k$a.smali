.class public final Lkotlin/sequences/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k;->b(Lh8/p;)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/p;


# direct methods
.method public constructor <init>(Lh8/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/k$a;->a:Lh8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/k$a;->a:Lh8/p;

    invoke-static {p0}, Lkotlin/sequences/k;->a(Lh8/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

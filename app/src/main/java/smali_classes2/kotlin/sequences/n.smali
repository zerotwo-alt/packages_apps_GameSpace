.class public final Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;


# instance fields
.field public final a:Lkotlin/sequences/g;

.field public final b:Lh8/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;Lh8/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    iput-object p2, p0, Lkotlin/sequences/n;->b:Lh8/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/n;)Lkotlin/sequences/g;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/n;)Lh8/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/n;->b:Lh8/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/n$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/n$a;-><init>(Lkotlin/sequences/n;)V

    return-object v0
.end method

.class public final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lh8/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh8/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/e;->b:I

    iput p3, p0, Lkotlin/text/e;->c:I

    iput-object p4, p0, Lkotlin/text/e;->d:Lh8/p;

    return-void
.end method

.method public static final synthetic b(Lkotlin/text/e;)Lh8/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->d:Lh8/p;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/e$a;

    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    return-object v0
.end method

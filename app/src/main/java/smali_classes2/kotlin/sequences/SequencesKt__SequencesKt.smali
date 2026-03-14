.class public abstract Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/g;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/sequences/g;)Lkotlin/sequences/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Lh8/a;Lh8/l;)Lkotlin/sequences/g;
    .locals 1

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/f;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/f;-><init>(Lh8/a;Lh8/l;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lh8/l;)Lkotlin/sequences/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/f;-><init>(Lh8/a;Lh8/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

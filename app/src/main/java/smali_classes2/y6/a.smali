.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ly6/b;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lz6/c;->j([Ljava/util/Locale;)Lz6/c;

    move-result-object p0

    invoke-static {p0}, Lz6/a;->h(Lz6/c;)V

    invoke-static {}, Lz6/a;->f()Lz6/a;

    move-result-object p0

    return-object p0
.end method

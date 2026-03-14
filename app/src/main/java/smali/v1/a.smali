.class public Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/subao/common/e/m;

.field public final b:Lv1/n;

.field public final c:Lcom/subao/common/i/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/e/m;Lv1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/a;->a:Lcom/subao/common/e/m;

    iput-object p3, p0, Lv1/a;->b:Lv1/n;

    new-instance p2, Lcom/subao/common/i/l;

    invoke-direct {p2, p1}, Lcom/subao/common/i/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv1/a;->c:Lcom/subao/common/i/l;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lv1/l;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lv1/l;

    invoke-direct {v1, p0, v0}, Lv1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lv1/m$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, p1, v1, v2, p2}, Lv1/m$b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lv1/k;Ljava/lang/String;Ljava/lang/String;)Lv1/m;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "param"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lv1/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/a;->d(Lv1/k;Ljava/util/List;)Lv1/m;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv1/k;Ljava/util/List;)Lv1/m;
    .locals 2

    new-instance v0, Lv1/m;

    iget-object v1, p0, Lv1/a;->a:Lcom/subao/common/e/m;

    iget-object p0, p0, Lv1/a;->b:Lv1/n;

    invoke-direct {v0, p1, v1, p0, p2}, Lv1/m;-><init>(Lv1/k;Lcom/subao/common/e/m;Lv1/n;Ljava/util/List;)V

    return-object v0
.end method

.method public e()Lv1/n;
    .locals 0

    iget-object p0, p0, Lv1/a;->b:Lv1/n;

    return-object p0
.end method

.method public f()Lcom/subao/common/i/l;
    .locals 0

    iget-object p0, p0, Lv1/a;->c:Lcom/subao/common/i/l;

    return-object p0
.end method

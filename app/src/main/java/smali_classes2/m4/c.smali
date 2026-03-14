.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/c;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    sput-object v0, Lm4/c;->a:Lm4/c;

    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    const-string v1, "persist.sys.oobe_country"

    invoke-virtual {v0, v1}, Ld6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lm4/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object p0, Lcom/transsion/gamespace/manager/FpsCardManager;->d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager$a;->a()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/data/RecommendBean;

    sget-object v0, Lm4/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mPkgNameList"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/transsion/common/smartutils/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm4/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Li4/b;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Li4/b;-><init>(ILjava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm4/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v1, "mPkgNameList"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lm4/c;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance p1, Li4/b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Li4/b;-><init>(ILjava/lang/String;JZZ)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm4/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm4/c;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lm4/c;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v2, "mPkgNameList"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/b;

    iget-object v3, v3, Li4/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    sget-object v1, Lm4/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Le3/b;->a:Le3/b;

    invoke-virtual {p1}, Le3/b;->F()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lm4/c;->d:Z

    invoke-virtual {p1}, Le3/b;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le3/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lm4/c;->b(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Le3/b;->m()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lm4/c;->d:Z

    invoke-virtual {p1}, Le3/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le3/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lm4/c;->b(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Le3/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le3/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm4/c;->b(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/c;->a()V

    sget-object p0, Lm4/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p3, v1, v3}, Lm4/c;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le3/b;->a:Le3/b;

    invoke-virtual {p0}, Le3/b;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le3/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le3/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/transsion/gamespace/manager/FpsCardManager;->d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager$a;->a()Lcom/transsion/gamespace/manager/FpsCardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

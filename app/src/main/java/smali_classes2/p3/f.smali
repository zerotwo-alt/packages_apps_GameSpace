.class public abstract Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.traneffect.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp3/f;->a:Z

    :try_start_0
    const-string v0, "android.widget.AbsListView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp3/f;->b:Ljava/lang/Class;

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp3/f;->c:Ljava/lang/Class;

    const-string v0, "android.widget.ScrollView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp3/f;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "OverScrollDecorHelper"

    const-string v1, "class not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/view/View;)Z
    .locals 3

    const-string v0, "enableTranBounceEffect"

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBounceEdgeEffect not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScrollDecorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b(Landroid/view/View;ILq3/a;Z)Lp3/d;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OverScrollDecorHelper"

    if-nez p0, :cond_0

    const-string p0, "exception view = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    sget-boolean v2, Lp3/f;->a:Z

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p0}, Lp3/f;->a(Ljava/lang/Class;Landroid/view/View;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clazz:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    new-instance p1, Llc/c;

    invoke-direct {p1, p2}, Llc/c;-><init>(Lmc/a;)V

    new-instance p2, Llc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Llc/d;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    iput-object p2, p1, Llc/e;->Q0:Llc/b;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Llc/f;

    invoke-direct {p1, p2}, Llc/f;-><init>(Lmc/a;)V

    new-instance p2, Llc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Llc/d;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    iput-object p2, p1, Llc/e;->Q0:Llc/b;

    return-object p1
.end method

.method public static c(Landroid/widget/HorizontalScrollView;)Lp3/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OverScrollDecorHelper"

    const-string v1, "exception HorizontalScrollView = null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    sget-boolean v1, Lp3/f;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lp3/f;->c:Ljava/lang/Class;

    invoke-static {v1, p0}, Lp3/f;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Llc/c;

    new-instance v1, Lmc/b;

    invoke-direct {v1, p0}, Lmc/b;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-direct {v0, v1}, Llc/c;-><init>(Lmc/a;)V

    new-instance v1, Llc/d;

    sget-object v2, Lp3/f;->c:Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Llc/d;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    iput-object v1, v0, Llc/e;->Q0:Llc/b;

    return-object v0
.end method

.method public static d(Landroid/widget/ScrollView;)Lp3/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OverScrollDecorHelper"

    const-string v1, "exception ScrollView = null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    sget-boolean v1, Lp3/f;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lp3/f;->d:Ljava/lang/Class;

    invoke-static {v1, p0}, Lp3/f;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Llc/f;

    new-instance v1, Lmc/c;

    invoke-direct {v1, p0}, Lmc/c;-><init>(Landroid/widget/ScrollView;)V

    invoke-direct {v0, v1}, Llc/f;-><init>(Lmc/a;)V

    new-instance v1, Llc/d;

    sget-object v2, Lp3/f;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Llc/d;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    iput-object v1, v0, Llc/e;->Q0:Llc/b;

    return-object v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Lp3/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OverScrollDecorHelper"

    const-string p1, "exception recyclerView = null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    sget-boolean v1, Lp3/f;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Llc/a;

    invoke-direct {v0}, Llc/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    new-instance p1, Llc/c;

    new-instance v1, Lq3/b;

    invoke-direct {v1, p0}, Lq3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v1}, Llc/c;-><init>(Lmc/a;)V

    iput-object v0, p1, Llc/e;->Q0:Llc/b;

    iput-object p1, v0, Llc/a;->e:Llc/e;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Llc/f;

    new-instance v1, Lq3/b;

    invoke-direct {v1, p0}, Lq3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v1}, Llc/f;-><init>(Lmc/a;)V

    iput-object v0, p1, Llc/e;->Q0:Llc/b;

    iput-object p1, v0, Llc/a;->e:Llc/e;

    return-object p1
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;IZ)Lp3/d;
    .locals 0

    invoke-static {p0, p1}, Lp3/f;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lp3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lp3/d;->a(Z)V

    :cond_0
    return-object p0
.end method

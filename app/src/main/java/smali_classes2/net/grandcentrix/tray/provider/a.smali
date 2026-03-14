.class public Lnet/grandcentrix/tray/provider/a;
.super Lnet/grandcentrix/tray/core/TrayStorage;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/WeakHashMap;

.field public final d:Landroid/content/Context;

.field public final e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

.field public volatile f:Z

.field public final g:Lnet/grandcentrix/tray/provider/TrayUri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/grandcentrix/tray/core/TrayStorage$Type;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnet/grandcentrix/tray/core/TrayStorage;-><init>(Ljava/lang/String;Lnet/grandcentrix/tray/core/TrayStorage$Type;)V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/a;->c:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnet/grandcentrix/tray/provider/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/a;->d:Landroid/content/Context;

    new-instance p2, Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-direct {p2, p1}, Lnet/grandcentrix/tray/provider/TrayUri;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/a;->g:Lnet/grandcentrix/tray/provider/TrayUri;

    new-instance p2, Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-direct {p2, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->g:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->d()Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->c()Lnet/grandcentrix/tray/core/TrayStorage$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->e(Lnet/grandcentrix/tray/core/TrayStorage$Type;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->f(Landroid/net/Uri;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null is not valid. use clear or wipe to delete all preferences"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Lt8/d;
    .locals 5

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->g:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->d()Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->c()Lnet/grandcentrix/tray/core/TrayStorage$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->e(Lnet/grandcentrix/tray/core/TrayStorage$Type;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found more than one item for key \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in module "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This can be caused by using the same name for a device and user specific preference."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/e;->c(Ljava/lang/String;)V

    move p0, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt8/e;->a(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/d;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/a;->d(Ljava/lang/String;)Lt8/d;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->g:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->d()Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->b(Z)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->c()Lnet/grandcentrix/tray/core/TrayStorage$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->e(Lnet/grandcentrix/tray/core/TrayStorage$Type;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {p0, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/d;

    invoke-virtual {p0}, Lt8/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setVersion(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->c()Lnet/grandcentrix/tray/core/TrayStorage$Type;

    move-result-object v0

    sget-object v1, Lnet/grandcentrix/tray/core/TrayStorage$Type;->UNDEFINED:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->g:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->d()Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->b(Z)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->c()Lnet/grandcentrix/tray/core/TrayStorage$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->e(Lnet/grandcentrix/tray/core/TrayStorage$Type;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/TrayStorage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/TrayUri$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lnet/grandcentrix/tray/core/TrayRuntimeException;

    const-string p1, "writing data into a storage with type UNDEFINED is forbidden. Only Read and delete is allowed."

    invoke-direct {p0, p1}, Lnet/grandcentrix/tray/core/TrayRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lcom/transsion/common/smartutils/util/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/smartutils/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    .line 3
    iput-object v0, p0, Lcom/transsion/common/smartutils/util/r$d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/transsion/common/smartutils/util/r$d;->f:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->h:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/transsion/common/smartutils/util/r$d;->k:Z

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/transsion/common/smartutils/util/r$d;->l:I

    .line 13
    iput v2, p0, Lcom/transsion/common/smartutils/util/r$d;->m:I

    .line 14
    iput v0, p0, Lcom/transsion/common/smartutils/util/r$d;->n:I

    .line 15
    iput v1, p0, Lcom/transsion/common/smartutils/util/r$d;->o:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/transsion/common/smartutils/util/r$d;->p:I

    .line 17
    iget-object v0, p0, Lcom/transsion/common/smartutils/util/r$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mounted"

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/smartutils/util/r$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/smartutils/util/r$d;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/common/smartutils/util/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/common/smartutils/util/r$d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/smartutils/util/r$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->l:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/common/smartutils/util/r$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/r$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/transsion/common/smartutils/util/r$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/r$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/transsion/common/smartutils/util/r$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->m:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/common/smartutils/util/r$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/r$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/common/smartutils/util/r$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/r$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->e:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->i:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->j:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->h:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->d:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/transsion/common/smartutils/util/r$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->p:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->k:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/transsion/common/smartutils/util/r$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->n:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/transsion/common/smartutils/util/r$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->o:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/transsion/common/smartutils/util/r$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/smartutils/util/r$d;->g:Z

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/common/smartutils/util/r$d;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "head: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/smartutils/util/r$d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/common/smartutils/util/r$d;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/smartutils/util/r$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/common/smartutils/util/r$d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->e()[C

    move-result-object v1

    iget v2, p0, Lcom/transsion/common/smartutils/util/r$d;->l:I

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->e()[C

    move-result-object v1

    iget v2, p0, Lcom/transsion/common/smartutils/util/r$d;->m:I

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/smartutils/util/r$d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/smartutils/util/r$d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/common/smartutils/util/r$d;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "formatter: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/common/smartutils/util/r;->c()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

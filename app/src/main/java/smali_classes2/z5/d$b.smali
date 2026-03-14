.class public Lz5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5/d$b;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz5/d$b;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lz5/d$b;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lz5/d$b;->d:Z

    iput-boolean v1, p0, Lz5/d$b;->e:Z

    iput-boolean v0, p0, Lz5/d$b;->f:Z

    iput-boolean v1, p0, Lz5/d$b;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lz5/d$b;->h:I

    iput v0, p0, Lz5/d$b;->i:I

    return-void
.end method

.method public static synthetic a(Lz5/d$b;)I
    .locals 0

    iget p0, p0, Lz5/d$b;->i:I

    return p0
.end method

.method public static synthetic b(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->d:Z

    return p0
.end method

.method public static synthetic c(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->e:Z

    return p0
.end method

.method public static synthetic d(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->g:Z

    return p0
.end method

.method public static synthetic e(Lz5/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5/d$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lz5/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lz5/d$b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lz5/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5/d$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lz5/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->a:Z

    return p0
.end method

.method public static synthetic j(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->b:Z

    return p0
.end method

.method public static synthetic k(Lz5/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz5/d$b;->f:Z

    return p0
.end method

.method public static synthetic l(Lz5/d$b;)I
    .locals 0

    iget p0, p0, Lz5/d$b;->h:I

    return p0
.end method


# virtual methods
.method public m()Lz5/d;
    .locals 2

    new-instance v0, Lz5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5/d;-><init>(Lz5/d$b;Lz5/d$a;)V

    return-object v0
.end method

.method public n(Z)Lz5/d$b;
    .locals 0

    iput-boolean p1, p0, Lz5/d$b;->g:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lz5/d$b;
    .locals 1

    invoke-static {p1}, Lz5/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lz5/d$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/d$b;->d:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz5/d$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/d$b;->d:Z

    :goto_0
    return-object p0
.end method

.method public p(Z)Lz5/d$b;
    .locals 0

    iput-boolean p1, p0, Lz5/d$b;->e:Z

    return-object p0
.end method

.method public q(Z)Lz5/d$b;
    .locals 0

    iput-boolean p1, p0, Lz5/d$b;->a:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz5/d$b;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "head: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/d$b;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz5/d$b;->j:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz5/d$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->c()[C

    move-result-object v1

    iget v2, p0, Lz5/d$b;->h:I

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz5/d;->c()[C

    move-result-object v1

    iget p0, p0, Lz5/d$b;->i:I

    add-int/lit8 p0, p0, -0x2

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lm3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
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

    iput-boolean v0, p0, Lm3/b$b;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm3/b$b;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lm3/b$b;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lm3/b$b;->d:Z

    iput-boolean v1, p0, Lm3/b$b;->e:Z

    iput-boolean v0, p0, Lm3/b$b;->f:Z

    iput-boolean v1, p0, Lm3/b$b;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lm3/b$b;->h:I

    iput v0, p0, Lm3/b$b;->i:I

    return-void
.end method

.method public static synthetic a(Lm3/b$b;)I
    .locals 0

    iget p0, p0, Lm3/b$b;->i:I

    return p0
.end method

.method public static synthetic b(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->d:Z

    return p0
.end method

.method public static synthetic c(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->e:Z

    return p0
.end method

.method public static synthetic d(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->g:Z

    return p0
.end method

.method public static synthetic e(Lm3/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/b$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lm3/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm3/b$b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lm3/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/b$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lm3/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->a:Z

    return p0
.end method

.method public static synthetic j(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->b:Z

    return p0
.end method

.method public static synthetic k(Lm3/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/b$b;->f:Z

    return p0
.end method

.method public static synthetic l(Lm3/b$b;)I
    .locals 0

    iget p0, p0, Lm3/b$b;->h:I

    return p0
.end method


# virtual methods
.method public m()Lm3/b;
    .locals 2

    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/b;-><init>(Lm3/b$b;Lm3/b$a;)V

    return-object v0
.end method

.method public n(Z)Lm3/b$b;
    .locals 0

    iput-boolean p1, p0, Lm3/b$b;->g:Z

    return-object p0
.end method

.method public o(Z)Lm3/b$b;
    .locals 0

    iput-boolean p1, p0, Lm3/b$b;->b:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lm3/b$b;
    .locals 1

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lm3/b$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3/b$b;->d:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm3/b$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3/b$b;->d:Z

    :goto_0
    return-object p0
.end method

.method public q(Z)Lm3/b$b;
    .locals 0

    iput-boolean p1, p0, Lm3/b$b;->e:Z

    return-object p0
.end method

.method public r(Z)Lm3/b$b;
    .locals 0

    iput-boolean p1, p0, Lm3/b$b;->a:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm3/b$b;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "head: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/b$b;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lm3/b$b;->j:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm3/b$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->c()[C

    move-result-object v1

    iget v2, p0, Lm3/b$b;->h:I

    add-int/lit8 v2, v2, -0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/b;->c()[C

    move-result-object v1

    iget p0, p0, Lm3/b$b;->i:I

    add-int/lit8 p0, p0, -0x2

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

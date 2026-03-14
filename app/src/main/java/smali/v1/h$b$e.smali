.class public Lv1/h$b$e;
.super Lv1/h$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public v:Z

.field public final synthetic x:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/h$b$e;->x:Lv1/h$b;

    invoke-direct {p0, p1}, Lv1/h$b$c;-><init>(Lv1/h$b;)V

    iput-object p2, p0, Lv1/h$b$e;->k:Ljava/lang/String;

    iput-object p3, p0, Lv1/h$b$e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()[B
    .locals 3

    iget-boolean v0, p0, Lv1/h$b$e;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/h$b$e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/h$b$e;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/h$b$e;->v:Z

    iget-object v0, p0, Lv1/h$b$e;->x:Lv1/h$b;

    iget-object v0, v0, Lv1/h$b;->a:Lv1/i;

    invoke-interface {v0}, Lv1/i;->e()Lv1/a;

    move-result-object v0

    invoke-static {}, Lv1/k;->c()Lv1/k;

    move-result-object v1

    iget-object v2, p0, Lv1/h$b$e;->k:Ljava/lang/String;

    iget-object p0, p0, Lv1/h$b$e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lv1/a;->c(Lv1/k;Ljava/lang/String;Ljava/lang/String;)Lv1/m;

    move-result-object p0

    invoke-static {p0}, Lv1/h;->e(Lm1/c;)[B

    move-result-object p0

    const-string v0, "SubaoMessage"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

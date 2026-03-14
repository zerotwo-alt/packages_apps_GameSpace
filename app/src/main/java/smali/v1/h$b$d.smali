.class public Lv1/h$b$d;
.super Lv1/h$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public k:Lv1/m$b;

.field public final synthetic l:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;Lv1/m$b;)V
    .locals 0

    iput-object p1, p0, Lv1/h$b$d;->l:Lv1/h$b;

    invoke-direct {p0, p1}, Lv1/h$b$c;-><init>(Lv1/h$b;)V

    iput-object p2, p0, Lv1/h$b$d;->k:Lv1/m$b;

    return-void
.end method


# virtual methods
.method public f()[B
    .locals 4

    iget-object v0, p0, Lv1/h$b$d;->k:Lv1/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lv1/h$b$d;->k:Lv1/m$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv1/h$b$d;->l:Lv1/h$b;

    iget-object v2, v2, Lv1/h$b;->a:Lv1/i;

    invoke-interface {v2}, Lv1/i;->e()Lv1/a;

    move-result-object v2

    invoke-static {}, Lv1/k;->c()Lv1/k;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lv1/a;->d(Lv1/k;Ljava/util/List;)Lv1/m;

    move-result-object v0

    iput-object v1, p0, Lv1/h$b$d;->k:Lv1/m$b;

    invoke-static {v0}, Lv1/h;->e(Lm1/c;)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

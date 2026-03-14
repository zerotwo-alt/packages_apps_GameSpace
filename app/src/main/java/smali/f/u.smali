.class public Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;
.implements Lg/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lg/a;

.field public final f:Lg/a;

.field public final g:Lg/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/u;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lf/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->a()Lg/a;

    move-result-object v0

    iput-object v0, p0, Lf/u;->e:Lg/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lj/b;

    move-result-object v1

    invoke-virtual {v1}, Lj/b;->a()Lg/a;

    move-result-object v1

    iput-object v1, p0, Lf/u;->f:Lg/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lj/b;

    move-result-object p2

    invoke-virtual {p2}, Lj/b;->a()Lg/a;

    move-result-object p2

    iput-object p2, p0, Lf/u;->g:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {v0, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {v1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p0}, Lg/a;->a(Lg/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a$b;

    invoke-interface {v1}, Lg/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Lg/a$b;)V
    .locals 0

    iget-object p0, p0, Lf/u;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lg/a;
    .locals 0

    iget-object p0, p0, Lf/u;->f:Lg/a;

    return-object p0
.end method

.method public h()Lg/a;
    .locals 0

    iget-object p0, p0, Lf/u;->g:Lg/a;

    return-object p0
.end method

.method public i()Lg/a;
    .locals 0

    iget-object p0, p0, Lf/u;->e:Lg/a;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 0

    iget-object p0, p0, Lf/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lf/u;->b:Z

    return p0
.end method

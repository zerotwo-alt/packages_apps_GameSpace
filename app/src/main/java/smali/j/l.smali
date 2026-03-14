.class public Lj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Lj/e;

.field public final b:Lj/m;

.field public final c:Lj/g;

.field public final d:Lj/b;

.field public final e:Lj/d;

.field public final f:Lj/b;

.field public final g:Lj/b;

.field public final h:Lj/b;

.field public final i:Lj/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lj/l;-><init>(Lj/e;Lj/m;Lj/g;Lj/b;Lj/d;Lj/b;Lj/b;Lj/b;Lj/b;)V

    return-void
.end method

.method public constructor <init>(Lj/e;Lj/m;Lj/g;Lj/b;Lj/d;Lj/b;Lj/b;Lj/b;Lj/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj/l;->a:Lj/e;

    .line 4
    iput-object p2, p0, Lj/l;->b:Lj/m;

    .line 5
    iput-object p3, p0, Lj/l;->c:Lj/g;

    .line 6
    iput-object p4, p0, Lj/l;->d:Lj/b;

    .line 7
    iput-object p5, p0, Lj/l;->e:Lj/d;

    .line 8
    iput-object p6, p0, Lj/l;->h:Lj/b;

    .line 9
    iput-object p7, p0, Lj/l;->i:Lj/b;

    .line 10
    iput-object p8, p0, Lj/l;->f:Lj/b;

    .line 11
    iput-object p9, p0, Lj/l;->g:Lj/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lg/p;
    .locals 1

    new-instance v0, Lg/p;

    invoke-direct {v0, p0}, Lg/p;-><init>(Lj/l;)V

    return-object v0
.end method

.method public c()Lj/e;
    .locals 0

    iget-object p0, p0, Lj/l;->a:Lj/e;

    return-object p0
.end method

.method public d()Lj/b;
    .locals 0

    iget-object p0, p0, Lj/l;->i:Lj/b;

    return-object p0
.end method

.method public e()Lj/d;
    .locals 0

    iget-object p0, p0, Lj/l;->e:Lj/d;

    return-object p0
.end method

.method public f()Lj/m;
    .locals 0

    iget-object p0, p0, Lj/l;->b:Lj/m;

    return-object p0
.end method

.method public g()Lj/b;
    .locals 0

    iget-object p0, p0, Lj/l;->d:Lj/b;

    return-object p0
.end method

.method public h()Lj/g;
    .locals 0

    iget-object p0, p0, Lj/l;->c:Lj/g;

    return-object p0
.end method

.method public i()Lj/b;
    .locals 0

    iget-object p0, p0, Lj/l;->f:Lj/b;

    return-object p0
.end method

.method public j()Lj/b;
    .locals 0

    iget-object p0, p0, Lj/l;->g:Lj/b;

    return-object p0
.end method

.method public k()Lj/b;
    .locals 0

    iget-object p0, p0, Lj/l;->h:Lj/b;

    return-object p0
.end method

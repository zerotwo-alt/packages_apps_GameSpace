.class public Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lx0/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/d;

    iput-object p1, p0, Lx0/h;->a:Lx0/d;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/h;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx0/h;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lx0/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lx0/d;
    .locals 0

    iget-object p0, p0, Lx0/h;->a:Lx0/d;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lx0/h;->d:Ljava/lang/reflect/Method;

    return-object p0
.end method

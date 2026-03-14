.class public Lcom/transsion/sort/SortUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/sort/SortUtil$a;,
        Lcom/transsion/sort/SortUtil$b;,
        Lcom/transsion/sort/SortUtil$c;
    }
.end annotation


# instance fields
.field public a:Ly6/b;

.field public b:Lcom/transsion/sort/SortUtil$b;

.field public c:Lcom/transsion/sort/SortUtil$c;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/sort/SortUtil;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ly6/a;->a(Landroid/content/Context;)Ly6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sort/SortUtil;->a:Ly6/b;

    invoke-interface {p1}, Ly6/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/sort/SortUtil;->d:Ljava/util/ArrayList;

    new-instance p1, Lcom/transsion/sort/SortUtil$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/transsion/sort/SortUtil$b;-><init>(Lcom/transsion/sort/SortUtil;Lcom/transsion/sort/SortUtil$b;)V

    iput-object p1, p0, Lcom/transsion/sort/SortUtil;->b:Lcom/transsion/sort/SortUtil$b;

    new-instance p1, Lcom/transsion/sort/SortUtil$c;

    invoke-direct {p1, p0, v0}, Lcom/transsion/sort/SortUtil$c;-><init>(Lcom/transsion/sort/SortUtil;Lcom/transsion/sort/SortUtil$c;)V

    iput-object p1, p0, Lcom/transsion/sort/SortUtil;->c:Lcom/transsion/sort/SortUtil$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/sort/SortUtil;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/transsion/sort/SortUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/transsion/sort/SortUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/sort/SortUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/transsion/sort/SortUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq v0, p0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sort/SortUtil;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/sort/SortUtil;->a:Ly6/b;

    invoke-interface {v0, p1}, Ly6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/sort/SortUtil;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "#"

    :cond_1
    return-object v0
.end method

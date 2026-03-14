.class public Lcom/subao/common/e/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/subao/common/e/s;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/subao/common/e/s;

    iget-object v2, v0, Lcom/subao/common/e/s$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/subao/common/e/s$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/subao/common/e/s$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/subao/common/e/s$b;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/subao/common/e/s$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/subao/common/e/s$b;->f:Ljava/util/List;

    iget v8, v0, Lcom/subao/common/e/s$b;->h:I

    iget-object v9, v0, Lcom/subao/common/e/s$b;->g:Ljava/lang/String;

    iget v10, v0, Lcom/subao/common/e/s$b;->i:I

    iget-object v11, v0, Lcom/subao/common/e/s$b;->j:Ljava/lang/String;

    iget v12, v0, Lcom/subao/common/e/s$b;->k:I

    iget-object v13, v0, Lcom/subao/common/e/s$b;->l:Ljava/util/List;

    iget-object v14, v0, Lcom/subao/common/e/s$b;->m:Ljava/util/List;

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/subao/common/e/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v15
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/subao/common/e/s$b;->h:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->d:Ljava/util/List;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/subao/common/e/s$b;->i:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->f:Ljava/util/List;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/subao/common/e/s$b;->k:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->j:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->m:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/s$b;->e:Ljava/lang/String;

    return-void
.end method

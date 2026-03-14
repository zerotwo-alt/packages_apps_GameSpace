.class public Lb2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/subao/common/e/t$a;

.field public final d:Lcom/subao/common/g/a;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:[B

.field public final h:Lcom/subao/common/a/a;

.field public final i:Z

.field public final j:Lw1/i;

.field public final k:Lb2/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Lb2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lb2/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb2/a$c;->c:Lcom/subao/common/e/t$a;

    iput-object p4, p0, Lb2/a$c;->d:Lcom/subao/common/g/a;

    iput-object p5, p0, Lb2/a$c;->e:Ljava/lang/String;

    iput p6, p0, Lb2/a$c;->f:I

    iput-object p7, p0, Lb2/a$c;->g:[B

    iput-object p8, p0, Lb2/a$c;->h:Lcom/subao/common/a/a;

    iput-boolean p9, p0, Lb2/a$c;->i:Z

    iput-object p10, p0, Lb2/a$c;->j:Lw1/i;

    iput-object p11, p0, Lb2/a$c;->k:Lb2/a$a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 11

    iget-object v0, p0, Lb2/a$c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/a$c;->k:Lb2/a$a;

    invoke-interface {v0}, Lb2/a$a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v1, p0, Lb2/a$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lb2/a$c;->c:Lcom/subao/common/e/t$a;

    iget-object v3, p0, Lb2/a$c;->d:Lcom/subao/common/g/a;

    iget-object v4, p0, Lb2/a$c;->e:Ljava/lang/String;

    iget v5, p0, Lb2/a$c;->f:I

    iget-object v6, p0, Lb2/a$c;->g:[B

    iget-object v7, p0, Lb2/a$c;->h:Lcom/subao/common/a/a;

    iget-boolean v8, p0, Lb2/a$c;->i:Z

    iget-object v9, p0, Lb2/a$c;->j:Lw1/i;

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lb2/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/e/t$a;Lcom/subao/common/g/a;Ljava/lang/String;I[BLcom/subao/common/a/a;ZLw1/i;Z)I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lb2/a$c;->b()I

    move-result v0

    iget-object p0, p0, Lb2/a$c;->k:Lb2/a$a;

    invoke-interface {p0, v0}, Lw1/e;->a(I)V

    invoke-static {}, Lb2/a;->g()Lb2/b;

    move-result-object p0

    invoke-virtual {p0}, Lb2/b;->b()V

    return-void
.end method

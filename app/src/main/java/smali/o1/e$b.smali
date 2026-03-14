.class public Lo1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lo1/g;

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo1/e;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo1/e$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo1/e$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/e;

    move-object v2, v1

    iget-object v3, v0, Lo1/e$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lo1/e$b;->b:Ljava/lang/String;

    iget-wide v5, v0, Lo1/e$b;->c:J

    iget-object v7, v0, Lo1/e$b;->d:Ljava/lang/String;

    iget v8, v0, Lo1/e$b;->e:I

    iget-object v9, v0, Lo1/e$b;->f:Ljava/lang/String;

    iget v10, v0, Lo1/e$b;->g:I

    iget-object v11, v0, Lo1/e$b;->h:Lo1/g;

    iget v12, v0, Lo1/e$b;->i:I

    iget-wide v13, v0, Lo1/e$b;->j:J

    iget v15, v0, Lo1/e$b;->k:I

    move-object/from16 v21, v1

    iget v1, v0, Lo1/e$b;->l:I

    move/from16 v16, v1

    iget-object v1, v0, Lo1/e$b;->m:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lo1/e$b;->n:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lo1/e$b;->o:Z

    move/from16 v19, v1

    iget-object v0, v0, Lo1/e$b;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lo1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILo1/g;IJIILjava/lang/String;IZLjava/lang/String;)V

    return-object v21

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

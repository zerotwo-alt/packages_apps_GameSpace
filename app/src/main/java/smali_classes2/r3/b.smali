.class public final Lr3/b;
.super Lr3/a;
.source "SourceFile"


# instance fields
.field public B:Lnc/e;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/a;-><init>(Ljava/lang/Object;Lnc/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/b;->B:Lnc/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lr3/b;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr3/b;->D:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    invoke-super {p0}, Lr3/a;->c()V

    iget v0, p0, Lr3/b;->C:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr3/b;->B:Lnc/e;

    if-nez v2, :cond_0

    new-instance v2, Lnc/e;

    invoke-direct {v2, v0}, Lnc/e;-><init>(F)V

    iput-object v2, p0, Lr3/b;->B:Lnc/e;

    goto :goto_0

    :cond_0
    float-to-double v3, v0

    iput-wide v3, v2, Lnc/e;->i:D

    :goto_0
    iput v1, p0, Lr3/b;->C:F

    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    invoke-virtual {p0}, Lr3/b;->p()V

    iget-object v0, p0, Lr3/b;->B:Lnc/e;

    invoke-virtual {p0}, Lr3/a;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lnc/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lnc/e;->e:D

    invoke-super {p0}, Lr3/a;->l()V

    return-void
.end method

.method public n(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr3/b;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lr3/b;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lr3/b;->B:Lnc/e;

    float-to-double v7, v1

    iput-wide v7, v6, Lnc/e;->i:D

    iput v5, v0, Lr3/b;->C:F

    :cond_0
    iget-object v1, v0, Lr3/b;->B:Lnc/e;

    iget-wide v5, v1, Lnc/e;->i:D

    double-to-float v1, v5

    iput v1, v0, Lr3/a;->b:F

    iput v4, v0, Lr3/a;->a:F

    iput-boolean v3, v0, Lr3/b;->D:Z

    return v2

    :cond_1
    iget v1, v0, Lr3/b;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lr3/b;->B:Lnc/e;

    iget v1, v0, Lr3/a;->b:F

    float-to-double v7, v1

    iget v1, v0, Lr3/a;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lnc/e;->b(DDJ)Lr3/a$d;

    move-result-object v1

    iget-object v13, v0, Lr3/b;->B:Lnc/e;

    iget v6, v0, Lr3/b;->C:F

    float-to-double v6, v6

    iput-wide v6, v13, Lnc/e;->i:D

    iput v5, v0, Lr3/b;->C:F

    iget v5, v1, Lr3/a$d;->a:F

    float-to-double v14, v5

    iget v1, v1, Lr3/a$d;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    :goto_0
    invoke-virtual/range {v13 .. v19}, Lnc/e;->b(DDJ)Lr3/a$d;

    move-result-object v1

    iget v5, v1, Lr3/a$d;->a:F

    iput v5, v0, Lr3/a;->b:F

    iget v1, v1, Lr3/a$d;->b:F

    iput v1, v0, Lr3/a;->a:F

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lr3/b;->B:Lnc/e;

    iget v1, v0, Lr3/a;->b:F

    float-to-double v14, v1

    iget v1, v0, Lr3/a;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    goto :goto_0

    :goto_1
    iget v1, v0, Lr3/a;->b:F

    iget v5, v0, Lr3/a;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lr3/a;->b:F

    iget v5, v0, Lr3/a;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lr3/a;->b:F

    iget v5, v0, Lr3/a;->a:F

    invoke-virtual {v0, v1, v5}, Lr3/b;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lr3/b;->B:Lnc/e;

    iget-wide v5, v1, Lnc/e;->i:D

    double-to-float v1, v5

    iput v1, v0, Lr3/a;->b:F

    iput v4, v0, Lr3/a;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public o(FF)Z
    .locals 4

    iget-object p0, p0, Lr3/b;->B:Lnc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lnc/e;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    iget-wide v0, p0, Lnc/e;->i:D

    double-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lnc/e;->d:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lr3/b;->B:Lnc/e;

    if-nez v0, :cond_0

    new-instance v0, Lnc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/e;-><init>(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lnc/e;->c(F)Lnc/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lnc/e;->a(F)Lnc/e;

    move-result-object v0

    iput-object v0, p0, Lr3/b;->B:Lnc/e;

    const-string v0, "SpringAnimation"

    const-string v1, "Incomplete SpringAnimation: Either final\"\n                    + \" position or a spring force needs to be set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr3/b;->B:Lnc/e;

    iget-wide v0, v0, Lnc/e;->i:D

    double-to-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lr3/a;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_2

    iget p0, p0, Lr3/a;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lnc/e;)Lr3/b;
    .locals 0

    iput-object p1, p0, Lr3/b;->B:Lnc/e;

    return-object p0
.end method

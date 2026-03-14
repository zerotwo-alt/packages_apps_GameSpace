.class public Ln7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->q(FF)Landroidx/dynamicanimation/animation/SpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;)V
    .locals 0

    iput-object p1, p0, Ln7/b$b;->a:Ln7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Ln7/b$b;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->l(Ln7/b;)F

    move-result v1

    invoke-static {v0, v1}, Ln7/b;->d(Ln7/b;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/b$b;->a:Ln7/b;

    invoke-static {v0, p3}, Ln7/b;->d(Ln7/b;F)F

    :goto_0
    iget-object v0, p0, Ln7/b$b;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->i(Ln7/b;)F

    move-result v1

    invoke-static {v0, v1}, Ln7/b;->f(Ln7/b;F)F

    iget-object v0, p0, Ln7/b$b;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->j(Ln7/b;)Ln7/b$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln7/b$b;->a:Ln7/b;

    invoke-static {v0}, Ln7/b;->j(Ln7/b;)Ln7/b$g;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Ln7/b$b;->a:Ln7/b;

    iget-boolean v5, p0, Ln7/b;->L0:Z

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Ln7/b$g;->a(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZZFF)V

    :cond_1
    return-void
.end method

.class public Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/StateListDrawable;

.field public b:Lp7/b;

.field public c:Lp7/b;

.field public d:Lp7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckedDrawable()Lp7/b;
    .locals 0

    iget-object p0, p0, Lp7/a;->b:Lp7/b;

    return-object p0
.end method

.method public getDisabledDrawable()Lp7/b;
    .locals 0

    iget-object p0, p0, Lp7/a;->d:Lp7/b;

    return-object p0
.end method

.method public getNormalDrawable()Lp7/b;
    .locals 0

    iget-object p0, p0, Lp7/a;->c:Lp7/b;

    return-object p0
.end method

.method public getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Lp7/a;->a:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public setCheckedDrawable(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lp7/a;->b:Lp7/b;

    return-void
.end method

.method public setDisabledDrawable(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lp7/a;->d:Lp7/b;

    return-void
.end method

.method public setNormalDrawable(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lp7/a;->c:Lp7/b;

    return-void
.end method

.method public setStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    iput-object p1, p0, Lp7/a;->a:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method

.class public final Ln0/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp0/h;

.field public b:Z


# direct methods
.method public constructor <init>(Ln0/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Ln0/a$b;->a:Lp0/h;

    invoke-virtual {v0}, Lp0/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0/h;

    iput-object v0, p0, Ln0/a$b;->a:Lp0/h;

    .line 6
    iget-boolean p1, p1, Ln0/a$b;->b:Z

    iput-boolean p1, p0, Ln0/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a$b;->a:Lp0/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln0/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ln0/a;
    .locals 2

    new-instance v0, Ln0/a;

    new-instance v1, Ln0/a$b;

    invoke-direct {v1, p0}, Ln0/a$b;-><init>(Ln0/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ln0/a;-><init>(Ln0/a$b;Ln0/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ln0/a$b;->a()Ln0/a;

    move-result-object p0

    return-object p0
.end method

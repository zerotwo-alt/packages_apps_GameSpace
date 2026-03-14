.class public Lg0/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c$b;->a:Lg0/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/c;Lg0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/c$b;-><init>(Lg0/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lg0/c$b;->a:Lg0/c;

    return-object p0
.end method

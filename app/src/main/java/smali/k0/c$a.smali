.class public Lk0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/c$a;->a:Lk0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk0/c$a;->a:Lk0/c;

    invoke-static {p1}, Lk0/c;->a(Lk0/c;)Lk0/c$b;

    iget-object p0, p0, Lk0/c$a;->a:Lk0/c;

    invoke-static {p0}, Lk0/c;->b(Lk0/c;)Lk0/c$c;

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.class public final Lcom/transsion/gameaccelerator/AcceleratorManager$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$e;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$e;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->j(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$e;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "top_resume_package"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->d(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

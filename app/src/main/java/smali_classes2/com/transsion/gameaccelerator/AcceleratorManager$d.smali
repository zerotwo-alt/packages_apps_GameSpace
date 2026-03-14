.class public final Lcom/transsion/gameaccelerator/AcceleratorManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/r;


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
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$d;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget v0, Lcom/transsion/gameaccelerator/p;->c:I

    invoke-static {v0}, Lo3/d;->e(I)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$d;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->q(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/d;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$d;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->q(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$d;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->q(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

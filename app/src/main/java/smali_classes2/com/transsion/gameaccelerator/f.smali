.class public final synthetic Lcom/transsion/gameaccelerator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/f;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/f;->a:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->b(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

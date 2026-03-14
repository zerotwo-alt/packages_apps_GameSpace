.class public final synthetic Lcom/transsion/kolun/oxygenbus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/kolun/oxygenbus/e;->a:Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/e;->a:Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;

    invoke-static {p0}, Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;->a(Lcom/transsion/kolun/oxygenbus/KolunIPCChannel;)V

    return-void
.end method

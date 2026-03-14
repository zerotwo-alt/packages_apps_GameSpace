.class public final synthetic Lcom/transsion/kolun/oxygenbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/kolun/oxygenbus/b;->a:Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/b;->a:Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;

    invoke-static {p0}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;->b(Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;)V

    return-void
.end method

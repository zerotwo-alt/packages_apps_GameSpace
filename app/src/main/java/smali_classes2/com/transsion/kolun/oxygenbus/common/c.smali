.class public final synthetic Lcom/transsion/kolun/oxygenbus/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/kolun/oxygenbus/OxygenBusStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/kolun/oxygenbus/common/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/kolun/oxygenbus/common/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onOxygenBusServerStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/kolun/oxygenbus/common/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/common/c;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/transsion/kolun/oxygenbus/common/KolunOxygenBusRegister;->b(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

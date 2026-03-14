.class public final synthetic Lcom/transsion/widgetslib/flipper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

.field public final synthetic b:Lh8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/e;->b:Lh8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/e;->b:Lh8/l;

    invoke-static {v0, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->b(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V

    return-void
.end method

.class public final synthetic Lcom/transsion/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/common/network/GslbHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/common/network/GslbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/network/a;->a:Lcom/transsion/common/network/GslbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/network/a;->a:Lcom/transsion/common/network/GslbHelper;

    invoke-static {p0}, Lcom/transsion/common/network/GslbHelper;->c(Lcom/transsion/common/network/GslbHelper;)V

    return-void
.end method

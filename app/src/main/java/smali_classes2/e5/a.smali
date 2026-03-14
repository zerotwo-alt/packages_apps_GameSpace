.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;

    iput-object p2, p0, Le5/a;->b:Ljava/lang/String;

    iput p3, p0, Le5/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5/a;->a:Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;

    iget-object v1, p0, Le5/a;->b:Ljava/lang/String;

    iget p0, p0, Le5/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;->a(Lcom/transsion/hubsdk/core/content/om/TranThubOverlayManager;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

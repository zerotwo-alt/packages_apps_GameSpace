.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->a:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

    iput-object p2, p0, Ln5/b;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Ln5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/b;->a:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

    iget-object v1, p0, Ln5/b;->b:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Ln5/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->a(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

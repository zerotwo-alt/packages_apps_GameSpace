.class public Lnet/grandcentrix/tray/Tray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnet/grandcentrix/tray/provider/TrayProviderHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/grandcentrix/tray/Tray;->a:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    return-void
.end method

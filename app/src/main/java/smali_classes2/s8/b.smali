.class public abstract Ls8/b;
.super Lt8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;->USER:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-direct {p0, p1, p2, p3, v0}, Ls8/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILnet/grandcentrix/tray/core/TrayStorage$Type;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILnet/grandcentrix/tray/core/TrayStorage$Type;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/grandcentrix/tray/provider/a;

    invoke-direct {v0, p1, p2, p4}, Lnet/grandcentrix/tray/provider/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/grandcentrix/tray/core/TrayStorage$Type;)V

    invoke-direct {p0, v0, p3}, Lt8/a;-><init>(Lnet/grandcentrix/tray/core/TrayStorage;I)V

    return-void
.end method

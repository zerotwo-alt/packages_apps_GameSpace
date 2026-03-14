.class public final synthetic Lcom/transsion/hubsdk/api/internal/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/app/a;->a:Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;

    return-void
.end method


# virtual methods
.method public final opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/hubsdk/api/internal/app/a;->a:Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager;->a(Lcom/transsion/hubsdk/api/internal/app/TranAppOpsManager$ITranAppOpsActiveCallback;IILjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

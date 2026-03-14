.class public Lcom/transsion/hubsdk/core/os/TranThubBuild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSerial()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/transsion/hubsdk/os/TranBuild;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

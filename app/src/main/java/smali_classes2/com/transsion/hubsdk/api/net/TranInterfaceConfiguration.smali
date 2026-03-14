.class public Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranInterfaceConfiguration"


# instance fields
.field private mAddr:Landroid/net/LinkAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/LinkAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;->mAddr:Landroid/net/LinkAddress;

    return-void
.end method


# virtual methods
.method public getLinkAddress()Landroid/net/LinkAddress;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;->mAddr:Landroid/net/LinkAddress;

    return-object p0
.end method

.method public setLinkAddress(Landroid/net/LinkAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;->mAddr:Landroid/net/LinkAddress;

    return-void
.end method

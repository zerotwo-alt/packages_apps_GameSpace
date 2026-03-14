.class public Lb2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/a/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/subao/gamemaster/GameMasterVpnService;->n()Lcom/subao/gamemaster/GameMasterVpnService;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/subao/gamemaster/GameMasterVpnService;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/subao/gamemaster/GameMasterVpnService;->o(Landroid/content/Context;)V

    return-void
.end method

.class public final Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;
.super La4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameSpaceApiBinderService"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La4/a$a;-><init>()V

    iput-object p1, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    iget-object p0, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/ParcelFileDescriptor;IJ)Z
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->togglePlayVoice(Landroid/os/ParcelFileDescriptor;IJ)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->reportMagicVoice(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->getVoiceList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->hasUpdate()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->stopPlayVoice()Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->onPackageAdded(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->getMagicVoiceBlackList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    iget-object p0, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->setTopResumePackage(Ljava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    iget-object p0, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    sget-object p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->hasNotificationPermission()Z

    move-result p0

    return p0
.end method

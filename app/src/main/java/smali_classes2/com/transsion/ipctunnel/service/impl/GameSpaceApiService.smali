.class public final Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;,
        Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;


# instance fields
.field public a:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->a:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;

    if-nez p0, :cond_0

    const-string p0, "gameSpaceApiBinderService"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;

    invoke-direct {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->a:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$GameSpaceApiBinderService;

    return-void
.end method

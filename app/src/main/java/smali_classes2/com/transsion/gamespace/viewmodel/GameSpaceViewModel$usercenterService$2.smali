.class final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;

    invoke-direct {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;->INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 1

    .line 2
    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-class v0, Lcom/transsion/usercenter_api/IUserCenterService;

    invoke-virtual {p0, v0}, Ls/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;->invoke()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    return-object p0
.end method

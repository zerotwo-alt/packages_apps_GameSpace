.class final Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/login/UserLoginHelper;-><init>()V
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
.field public static final INSTANCE:Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;

    invoke-direct {v0}, Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;->INSTANCE:Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg7/b;
    .locals 1

    .line 2
    sget-object p0, Lg7/c;->a:Lg7/c;

    sget-object v0, Lcom/transsion/usercenter/login/LoginTye;->DOUBLE_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    invoke-virtual {p0, v0}, Lg7/c;->a(Lcom/transsion/usercenter/login/LoginTye;)Lg7/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;->invoke()Lg7/b;

    move-result-object p0

    return-object p0
.end method

.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/c;

    invoke-direct {v0}, Lg7/c;-><init>()V

    sput-object v0, Lg7/c;->a:Lg7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/usercenter/login/LoginTye;)Lg7/b;
    .locals 3

    const-string v0, "loginTye"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/usercenter/login/LoginTye;->PALMID_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    invoke-direct {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;-><init>()V

    return-object p0

    :cond_0
    sget-object v1, Lcom/transsion/usercenter/login/LoginTye;->SERVER_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    if-ne p1, v1, :cond_1

    new-instance p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    invoke-direct {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;-><init>()V

    return-object p0

    :cond_1
    sget-object v2, Lcom/transsion/usercenter/login/LoginTye;->DOUBLE_lOGIN:Lcom/transsion/usercenter/login/LoginTye;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0}, Lg7/c;->a(Lcom/transsion/usercenter/login/LoginTye;)Lg7/b;

    move-result-object p1

    invoke-virtual {p0, v1}, Lg7/c;->a(Lcom/transsion/usercenter/login/LoginTye;)Lg7/b;

    move-result-object p0

    new-instance v0, Lg7/a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lg7/a;-><init>(Lg7/b;Lg7/b;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

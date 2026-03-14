.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/transsion/palmsdk/PalmID$Profile;)V
    .locals 0

    iget-object p0, p0, Lh7/a;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    invoke-static {p0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->h(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V

    return-void
.end method

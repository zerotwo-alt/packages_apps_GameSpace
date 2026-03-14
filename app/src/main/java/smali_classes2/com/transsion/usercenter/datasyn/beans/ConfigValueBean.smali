.class public final Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private time:Ljava/lang/Long;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->time:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->time:Ljava/lang/Long;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/beans/ConfigValueBean;->value:Ljava/lang/String;

    return-void
.end method

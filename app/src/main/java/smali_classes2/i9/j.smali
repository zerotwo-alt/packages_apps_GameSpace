.class public Li9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    return-void
.end method


# virtual methods
.method public a()Li9/i;
    .locals 2

    invoke-static {}, Li9/l;->d()Li9/l;

    move-result-object v0

    invoke-virtual {v0}, Li9/l;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Li9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iget p0, p0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    invoke-static {v0, v1, p0}, Li9/f;->a(Ljava/lang/String;Ljava/lang/String;I)Li9/i;

    move-result-object p0

    return-object p0
.end method

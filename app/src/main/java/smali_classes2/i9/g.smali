.class public Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/g;->a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    return-void
.end method


# virtual methods
.method public a()Li9/i;
    .locals 2

    invoke-static {}, Li9/l;->d()Li9/l;

    move-result-object v0

    invoke-virtual {v0}, Li9/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Li9/g;->a:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    invoke-virtual {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li9/f;->a(Ljava/lang/String;Ljava/lang/String;I)Li9/i;

    move-result-object p0

    return-object p0
.end method

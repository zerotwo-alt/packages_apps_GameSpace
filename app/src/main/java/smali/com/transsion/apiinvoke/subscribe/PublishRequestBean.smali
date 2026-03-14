.class public Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private apiName:Ljava/lang/String;

.field private data:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private matcher:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->matcher:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->data:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->apiName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->apiName:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->data:Ljava/io/Serializable;

    return-object p0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->matcher:Ljava/lang/String;

    return-object p0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->data:Ljava/io/Serializable;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->matcher:Ljava/lang/String;

    return-void
.end method

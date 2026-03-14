.class public final Lcom/transsion/common/network/ArgumentException;
.super Lcom/transsion/common/network/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xfa1

    const-string v1, "argument is error"

    invoke-direct {p0, v0, v1}, Lcom/transsion/common/network/ApiException;-><init>(ILjava/lang/String;)V

    return-void
.end method

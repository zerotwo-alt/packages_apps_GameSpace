.class public final Lcom/transsion/common/network/TokenExpireException;
.super Lcom/transsion/common/network/ApiException;
.source "SourceFile"


# instance fields
.field private final needReLogin:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const v0, 0x62639

    const-string v1, "token is expired"

    invoke-direct {p0, v0, v1}, Lcom/transsion/common/network/ApiException;-><init>(ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/transsion/common/network/TokenExpireException;->needReLogin:Z

    return-void
.end method


# virtual methods
.method public final getNeedReLogin()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/network/TokenExpireException;->needReLogin:Z

    return p0
.end method

.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static a(ZZZZ)V
    .locals 2

    sput-boolean p0, Lv1/d;->a:Z

    sput-boolean p1, Lv1/d;->b:Z

    sput-boolean p2, Lv1/d;->c:Z

    sput-boolean p3, Lv1/d;->d:Z

    invoke-static {p0, p1, p2, p3}, Lv1/d;->b(ZZZZ)V

    const-string v0, "SubaoMessage"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ReportAllow set: tg=%b, auth=%b, missedLink=%b, wifiAccelSwitch=%b"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(ZZZZ)V
    .locals 2

    const-string v0, "key_er_tg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/subao/vpn/VPNJni;->setInt(I[BI)V

    const-string p0, "key_er_auth"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/subao/vpn/VPNJni;->setInt(I[BI)V

    const-string p0, "key_er_ml"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/subao/vpn/VPNJni;->setInt(I[BI)V

    const-string p0, "key_er_was"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0, p3}, Lcom/subao/vpn/VPNJni;->setInt(I[BI)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lv1/d;->d:Z

    return v0
.end method

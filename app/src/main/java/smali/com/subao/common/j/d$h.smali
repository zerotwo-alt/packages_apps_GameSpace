.class public Lcom/subao/common/j/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/d$h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/subao/common/j/d$e;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object p1, Lcom/subao/common/e/l$g;->d:Lcom/subao/common/e/l$g;

    invoke-static {p1}, Lcom/subao/common/e/l;->d(Lcom/subao/common/e/l$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/common/j/d$h$a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "SubaoNet"

    .line 4
    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPInfoQuery DNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    aget-byte v2, p1, v0

    const/16 v3, -0x54

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    .line 9
    aget-byte v2, p1, v2

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_1

    :pswitch_0
    move v1, v3

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    :pswitch_2
    new-instance v0, Lcom/subao/common/j/d$e;

    aget-byte p1, p1, v3

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/subao/common/j/d$e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByDNS@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

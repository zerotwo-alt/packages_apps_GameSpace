.class public Lcom/transsion/palmsdk/OooO0O0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

.field private static OooO0O0:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private final OooO0OO:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/transsion/palmsdk/PalmConstants;->SERVER_MODE:I

    iput v0, p0, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0OO:I

    return-void
.end method

.method public static OooO00o(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "status"

    const-string v1, "state"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 4
    :cond_0
    :goto_0
    sget-object p3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doGet url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_2

    .line 8
    sget-object p3, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p3, :cond_1

    .line 9
    invoke-static {}, Lcom/transsion/palmsdk/OooO0O0/OooO0OO;->OooO00o()Ljavax/net/ssl/SSLContext;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    sput-object p3, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_9

    .line 11
    :cond_1
    :goto_1
    sget-object p3, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p3, :cond_2

    .line 12
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/transsion/palmsdk/OooO0O0/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;

    invoke-virtual {p3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    const-string p3, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 14
    invoke-virtual {p1, p3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "accept"

    const-string v2, "*/*"

    .line 15
    invoke-virtual {p1, p3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "GET"

    .line 22
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x7530

    .line 23
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 27
    sget-object p3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doGet responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm3/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p3, 0xc8

    const-string v2, "UTF-8"

    if-ne p2, p3, :cond_7

    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 29
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :goto_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :cond_7
    const/16 p3, 0x12d

    const-string v3, "unknown server error"

    const-string v4, "code"

    if-eq p2, p3, :cond_d

    const/16 p3, 0x12e

    if-eq p2, p3, :cond_d

    const/16 p3, 0x12f

    if-ne p2, p3, :cond_8

    goto/16 :goto_7

    .line 36
    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :goto_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    sget-object p3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doGet response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lm3/b;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "message"

    if-eqz p0, :cond_a

    .line 46
    :try_start_5
    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 47
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v3, p0

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 49
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 50
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_b
    :goto_6
    const p0, 0x9c77

    if-ne p2, p0, :cond_c

    const-string v3, "token expired"

    .line 51
    :catch_2
    :cond_c
    :try_start_6
    new-instance p0, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p0, p2, v3}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    const-string p2, "Location"

    .line 52
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const p3, 0x9ca8

    if-eqz p2, :cond_10

    .line 54
    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_e

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_e
    :try_start_7
    const-string p0, "errorCode"

    .line 59
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "400"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_f
    const-string p0, "error_description"

    .line 62
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance p2, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p2, p3, p0}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 64
    :cond_10
    new-instance p0, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p0, p3, v3}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :goto_9
    :try_start_8
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_11

    .line 66
    instance-of p2, p1, Lcom/transsion/palmsdk/exception/PalmServerException;

    if-nez p2, :cond_12

    .line 67
    sget-object p2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm3/b;->i(Ljava/lang/Object;)V

    goto :goto_a

    .line 68
    :cond_11
    sget-object p2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm3/b;->i(Ljava/lang/Object;)V

    .line 69
    :cond_12
    :goto_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    if-eqz p0, :cond_13

    .line 70
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    :cond_13
    throw p1
.end method

.method private OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "status"

    const-string v0, "state"

    const/4 v1, 0x0

    .line 79
    :try_start_0
    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPost url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm3/b;->g(Ljava/lang/Object;)V

    .line 80
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 83
    sget-object v2, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_0

    .line 84
    invoke-static {}, Lcom/transsion/palmsdk/OooO0O0/OooO0OO;->OooO00o()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sput-object v2, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto/16 :goto_a

    :catch_0
    move-exception p0

    move-object v1, p1

    goto/16 :goto_8

    .line 86
    :cond_0
    :goto_0
    sget-object v2, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    .line 87
    move-object v3, p1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 88
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lcom/transsion/palmsdk/OooO0O0/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_4

    .line 92
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "POST"

    .line 97
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x7530

    .line 98
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 101
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_6

    .line 103
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "="

    if-nez v3, :cond_5

    .line 105
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v3, "&"

    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 108
    :cond_6
    sget-object p3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPost formData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm3/b;->g(Ljava/lang/Object;)V

    .line 109
    new-instance p3, Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 112
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 114
    sget-object p3, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPost responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm3/b;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p3, 0xc8

    const-string v2, "UTF-8"

    if-ne p2, p3, :cond_8

    .line 115
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 116
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :goto_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 121
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_8
    const/16 p3, 0x12d

    const-string v3, "unknown server error"

    const-string v4, "code"

    if-eq p2, p3, :cond_e

    const/16 p3, 0x12e

    if-eq p2, p3, :cond_e

    const/16 p3, 0x12f

    if-ne p2, p3, :cond_9

    goto/16 :goto_7

    .line 124
    :cond_9
    :try_start_4
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 125
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 131
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPost response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "message"

    if-eqz p3, :cond_b

    .line 134
    :try_start_6
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v3, p0

    goto :goto_6

    .line 136
    :cond_b
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 137
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    const p0, 0x9c77

    if-ne p2, p0, :cond_d

    const-string v3, "token expired"

    .line 139
    :catch_1
    :cond_d
    :try_start_7
    new-instance p0, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p0, p2, v3}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    const-string p0, "Location"

    .line 140
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO0O0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const p2, 0x9ca8

    if-eqz p0, :cond_11

    .line 142
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_f

    .line 144
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    invoke-virtual {p0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_f
    :try_start_8
    const-string p3, "errorCode"

    .line 147
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "400"

    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_10
    const-string p3, "error_description"

    .line 150
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance p3, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p3, p2, p0}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p3

    .line 152
    :cond_11
    new-instance p0, Lcom/transsion/palmsdk/exception/PalmServerException;

    invoke-direct {p0, p2, v3}, Lcom/transsion/palmsdk/exception/PalmServerException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    .line 153
    :goto_8
    :try_start_9
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-nez p1, :cond_12

    .line 154
    instance-of p1, p0, Lcom/transsion/palmsdk/exception/PalmServerException;

    if-nez p1, :cond_13

    .line 155
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm3/b;->i(Ljava/lang/Object;)V

    goto :goto_9

    .line 156
    :cond_12
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm3/b;->i(Ljava/lang/Object;)V

    .line 157
    :cond_13
    :goto_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    if-eqz v1, :cond_14

    .line 158
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    :cond_14
    throw p0
.end method

.method public static OooO0O0()Lcom/transsion/palmsdk/OooO0O0/OooO0O0;
    .locals 2

    .line 2
    sget-object v0, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    invoke-direct {v1}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;-><init>()V

    sput-object v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0O0;

    return-object v0
.end method

.method public static synthetic OooO0O0(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2

    .line 72
    iget p0, p0, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO0OO:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "https://dev-account.palm.tech"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "https://test-account.palm.tech"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string p0, "https://pre-account.palm.tech"

    goto :goto_0

    :cond_2
    const-string p0, "https://account.palm.tech"

    .line 73
    :goto_0
    invoke-static {p0, v0}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app/cloud/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/b;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v0

    new-instance v7, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO00o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO00o;-><init>(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V

    invoke-virtual {v0, v7}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooO00o(Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v0

    new-instance v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0OO;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0OO;-><init>(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooO00o(Ljava/util/Map;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v0

    new-instance v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0O0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0O0;-><init>(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/util/Map;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooO0O0(Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
            "Lcom/transsion/palmsdk/data/PalmTokenInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    move-result-object v0

    new-instance v1, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0Oo;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/palmsdk/OooO0O0/OooO0O0$OooO0Oo;-><init>(Lcom/transsion/palmsdk/OooO0O0/OooO0O0;Ljava/util/Map;Lcom/transsion/palmsdk/OooO0O0/OooO00o;)V

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

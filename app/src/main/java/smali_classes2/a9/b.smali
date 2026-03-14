.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/b$a;,
        La9/b$b;
    }
.end annotation


# static fields
.field public static final a:La9/b;

.field public static final b:[La9/a;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    new-instance v0, La9/b;

    invoke-direct {v0}, La9/b;-><init>()V

    sput-object v0, La9/b;->a:La9/b;

    new-instance v2, La9/a;

    move-object v1, v2

    sget-object v3, La9/a;->j:Lokio/ByteString;

    const-string v15, ""

    invoke-direct {v2, v3, v15}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v3, La9/a;

    move-object v2, v3

    sget-object v4, La9/a;->g:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v5, La9/a;

    move-object v3, v5

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v5, La9/a;

    move-object v4, v5

    sget-object v6, La9/a;->h:Lokio/ByteString;

    const-string v7, "/"

    invoke-direct {v5, v6, v7}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v7, La9/a;

    move-object v5, v7

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v7, La9/a;

    move-object v6, v7

    sget-object v8, La9/a;->i:Lokio/ByteString;

    const-string v9, "http"

    invoke-direct {v7, v8, v9}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v9, La9/a;

    move-object v7, v9

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v9, La9/a;

    move-object v8, v9

    sget-object v14, La9/a;->f:Lokio/ByteString;

    const-string v10, "200"

    invoke-direct {v9, v14, v10}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v10, La9/a;

    move-object v9, v10

    const-string v11, "204"

    invoke-direct {v10, v14, v11}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v11, La9/a;

    move-object v10, v11

    const-string v12, "206"

    invoke-direct {v11, v14, v12}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v12, La9/a;

    move-object v11, v12

    const-string v13, "304"

    invoke-direct {v12, v14, v13}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v13, La9/a;

    move-object v12, v13

    move-object/from16 v16, v15

    const-string v15, "400"

    invoke-direct {v13, v14, v15}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v15, La9/a;

    move-object v13, v15

    move-object/from16 v62, v0

    const-string v0, "404"

    invoke-direct {v15, v14, v0}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v63, v1

    const-string v1, "500"

    invoke-direct {v0, v15, v1}, La9/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v1, v16

    move-object v15, v0

    move-object/from16 v64, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v65, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La9/a;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    filled-new-array/range {v1 .. v61}, [La9/a;

    move-result-object v0

    sput-object v0, La9/b;->b:[La9/a;

    invoke-virtual/range {v62 .. v62}, La9/b;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, La9/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v2, 0x41

    if-gt v2, v0, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    sget-object p0, La9/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()[La9/a;
    .locals 0

    sget-object p0, La9/b;->b:[La9/a;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    new-instance p0, Ljava/util/LinkedHashMap;

    sget-object v0, La9/b;->b:[La9/a;

    array-length v1, v0

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, La9/b;->b:[La9/a;

    aget-object v4, v3, v1

    iget-object v4, v4, La9/a;->a:Lokio/ByteString;

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v1

    iget-object v3, v3, La9/a;->a:Lokio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

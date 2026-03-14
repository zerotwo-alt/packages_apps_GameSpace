.class public Lr1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 99

    const-string v0, "notification"

    const-string v1, "pps"

    const-string v2, "pptv"

    const-string v3, "theme"

    const-string v4, "wallpaper"

    const-string v5, "wifi"

    const-string v6, "\u5b89\u88c5"

    const-string v7, "\u516b\u95e8\u795e\u5668"

    const-string v8, "\u767e\u5b9d\u7bb1"

    const-string v9, "\u4f34\u4fa3"

    const-string v10, "\u5b9d\u5178"

    const-string v11, "\u5907\u4efd"

    const-string v12, "\u5fc5\u5907"

    const-string v13, "\u58c1\u7eb8"

    const-string v14, "\u53d8\u901f"

    const-string v15, "\u8868\u60c5"

    const-string v16, "\u8865\u4e01"

    const-string v17, "\u63d2\u4ef6"

    const-string v18, "\u67e5\u8be2"

    const-string v19, "\u67e5\u8be2"

    const-string v20, "\u51fa\u62db\u8868"

    const-string v21, "\u6625\u8282\u795e\u5668"

    const-string v22, "\u7b54\u9898"

    const-string v23, "\u5927\u5168"

    const-string v24, "\u5927\u5e08"

    const-string v25, "\u5355\u673a"

    const-string v26, "\u52a8\u6001"

    const-string v27, "\u7ffb\u56fe"

    const-string v28, "\u8f85\u52a9"

    const-string v29, "\u8f85\u52a9"

    const-string v30, "\u6539\u540d"

    const-string v31, "\u5de5\u5177"

    const-string v32, "\u653b\u7565"

    const-string v33, "\u558a\u8bdd"

    const-string v34, "\u5408\u6210\u8868"

    const-string v35, "\u5408\u96c6"

    const-string v36, "\u76d2\u5b50"

    const-string v37, "\u7ea2\u5305\u795e\u5668"

    const-string v38, "\u753b\u62a5"

    const-string v39, "\u96c6\u5e02"

    const-string v40, "\u8ba1\u7b97"

    const-string v41, "\u6280\u5de7"

    const-string v42, "\u8a08\u7b97"

    const-string v43, "\u52a0\u901f"

    const-string v44, "\u811a\u672c"

    const-string v45, "\u89e3\u8bf4"

    const-string v46, "\u7cbe\u9009"

    const-string v47, "\u5267\u573a"

    const-string v48, "\u5feb\u95ee"

    const-string v49, "\u793c\u5305"

    const-string v50, "\u8fde\u62db\u8868"

    const-string v51, "\u8bba\u575b"

    const-string v52, "\u6f2b\u753b"

    const-string v53, "\u79d8\u7c4d"

    const-string v54, "\u6a21\u62df\u5668"

    const-string v55, "\u9b54\u76d2"

    const-string v56, "\u914d\u88c5\u5668"

    const-string v57, "\u62fc\u56fe"

    const-string v58, "\u542f\u52a8\u5668"

    const-string v59, "\u5168\u96c6"

    const-string v60, "\u793e\u533a"

    const-string v61, "\u89c6\u9891"

    const-string v62, "\u89c6\u8baf"

    const-string v63, "\u624b\u518c"

    const-string v64, "\u5237\u5f00\u5c40"

    const-string v65, "\u5237\u9b54"

    const-string v66, "\u9501\u5c4f"

    const-string v67, "\u53f0\u8bcd"

    const-string v68, "\u7279\u8f91"

    const-string v69, "\u5934\u6761"

    const-string v70, "\u56fe\u96c6"

    const-string v71, "\u56fe\u9274"

    const-string v72, "\u5716\u9451"

    const-string v73, "\u5916\u6302"

    const-string v74, "\u7cfb\u5217"

    const-string v75, "\u4e0b\u8f7d"

    const-string v76, "\u5c0f\u8bf4"

    const-string v77, "\u5c0f\u667a"

    const-string v78, "\u4fee\u6539"

    const-string v79, "\u4e00\u952e"

    const-string v80, "\u82f1\u96c4\u5e2e"

    const-string v81, "\u82f1\u96c4\u699c"

    const-string v82, "\u6e38\u620f\u76d2"

    const-string v83, "\u6e38\u620f\u901a"

    const-string v84, "\u638c\u6e38\u5b9d"

    const-string v85, "\u7167\u76f8"

    const-string v86, "\u76f4\u64ad"

    const-string v87, "\u6307\u5357"

    const-string v88, "\u5236\u4f5c\u5668"

    const-string v89, "\u4e3b\u9898"

    const-string v90, "\u52a9\u7406"

    const-string v91, "\u52a9\u624b"

    const-string v92, "\u6293\u5305"

    const-string v93, "\u8ffd\u5267"

    const-string v94, "\u684c\u9762"

    const-string v95, "\u8d44\u6599"

    const-string v96, "\u8d44\u8baf"

    const-string v97, "\u8cc7\u6599"

    const-string v98, "\u4f5c\u5f0a"

    filled-new-array/range {v0 .. v98}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/l$b;->a:[Ljava/lang/String;

    const-string v0, "\u5f71\u4e4b\u8bd7"

    const-string v1, "Shadowverse"

    const-string v2, "\u638c\u4e0a\u82f1\u96c4\u8054\u76df"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/l$b;->b:[Ljava/lang/String;

    const-string v0, "com.cygames.Shadowverse"

    const-string v1, "jp.co.cygames.Shadowverse"

    const-string v2, "com.kugou.android"

    const-string v3, "com.huluxia.mctool"

    const-string v4, "com.tencent.qt.sns"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/l$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lr1/l$b;->b:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lr1/l;->c()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr1/l$b;->c:[Ljava/lang/String;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lr1/l$b;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

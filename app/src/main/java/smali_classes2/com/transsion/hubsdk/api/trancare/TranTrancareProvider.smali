.class public Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;
    }
.end annotation


# static fields
.field private static final CONFIG_SHEET_DURATION:Ljava/lang/String; = "duration"

.field private static final CONFIG_SHEET_EMPTY_START_TIME:Ljava/lang/String; = "e_s_t"

.field private static final CONFIG_SHEET_ITEM_NAME:Ljava/lang/String; = "name"

.field private static final CONFIG_SHEET_NAME:Ljava/lang/String; = "trancare_config"

.field private static final CONFIG_SHEET_VERSION:Ljava/lang/String; = "version"

.field private static final SERVICE_EXCEPTION:Ljava/lang/String; = "service is Null"

.field private static final TAG:Ljava/lang/String; = "TranTrancareProvider"

.field private static final TRAN_INSERT_CACHE_FLAG:Ljava/lang/String; = "__cache"

.field private static final TRAN_LOG_BURIED_DATABASE:Ljava/lang/String; = "__buried"

.field private static final TRAN_LOG_DATACENTER_DATABASE:Ljava/lang/String; = "__datacenter"

.field public static final TRAN_LOG_DATA_PTS:Ljava/lang/String; = "__pts"

.field private static final TRAN_LOG_URI_ROOT:Ljava/lang/String; = "content://com.transsion.TrancareProvider/"

.field private static sAospService:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

.field private static sThubService:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->sThubService:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;)Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;
    .locals 0

    sput-object p0, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->sThubService:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->sAospService:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;)Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;
    .locals 0

    sput-object p0, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->sAospService:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    return-object p0
.end method

.method public static deEncryptionString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->deEncryptionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptionString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->encryptionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastDataTime(Landroid/content/ContentResolver;JLjava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->getLastDataTime(Landroid/content/ContentResolver;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLastDataTime(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 1

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->getLastDataTime(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static initDataSheet(Landroid/content/ContentResolver;JLjava/lang/String;J)Landroid/net/Uri;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->initDataSheet(Landroid/content/ContentResolver;JLjava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static initDataSheet(Landroid/content/ContentResolver;JLjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 4
    invoke-interface/range {v1 .. v9}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->initDataSheet(Landroid/content/ContentResolver;JLjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static initDataSheet(Landroid/content/ContentResolver;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->initDataSheet(Landroid/content/ContentResolver;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static initDataSheet(Landroid/content/ContentResolver;Ljava/lang/String;JJ)Landroid/net/Uri;
    .locals 8

    .line 7
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->initDataSheet(Landroid/content/ContentResolver;Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->insert(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->insert(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insertCache(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->insertCache(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insertCache(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->insertCache(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isKeyGuardUnlocked(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->isKeyGuardUnlocked(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static query(Landroid/content/ContentResolver;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-interface/range {v1 .. v9}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->query(Landroid/content/ContentResolver;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static update(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-interface/range {v1 .. v8}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->update(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static update(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;->update(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

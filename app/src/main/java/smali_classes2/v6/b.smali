.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/b;

    invoke-direct {v0}, Lv6/b;-><init>()V

    sput-object v0, Lv6/b;->a:Lv6/b;

    const-string v0, "hyperion_hap"

    sput-object v0, Lv6/b;->b:Ljava/lang/String;

    const-string v0, "!!DefaultGuardKeyMustNotDelete!!"

    sput-object v0, Lv6/b;->c:Ljava/lang/String;

    const-string v0, "ConfigStore.hap"

    sput-object v0, Lv6/b;->d:Ljava/lang/String;

    const-string v0, "SecureStore.hap"

    sput-object v0, Lv6/b;->e:Ljava/lang/String;

    const-string v0, "PersistStore.hap"

    sput-object v0, Lv6/b;->f:Ljava/lang/String;

    const-string v0, "CryptoStore.hap"

    sput-object v0, Lv6/b;->g:Ljava/lang/String;

    const-string v0, "SecureStoreLite.hap"

    sput-object v0, Lv6/b;->h:Ljava/lang/String;

    const-string v0, "PersistStoreLite.hap"

    sput-object v0, Lv6/b;->i:Ljava/lang/String;

    const-string v0, "CryptoStoreLite.hap"

    sput-object v0, Lv6/b;->j:Ljava/lang/String;

    const-string v0, "CryptoStoreLiteV2.hap"

    sput-object v0, Lv6/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lv6/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lv6/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lv6/b;->h:Ljava/lang/String;

    return-object p0
.end method

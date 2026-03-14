.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    sput-object v0, Lv6/a;->a:Lv6/a;

    const-string v0, "AES/CBC/PKCS7Padding"

    sput-object v0, Lv6/a;->b:Ljava/lang/String;

    const-string v0, "AES/GCM/NoPadding"

    sput-object v0, Lv6/a;->c:Ljava/lang/String;

    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    sput-object v0, Lv6/a;->d:Ljava/lang/String;

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    sput-object v0, Lv6/a;->e:Ljava/lang/String;

    const-string v0, "HmacSHA256"

    sput-object v0, Lv6/a;->f:Ljava/lang/String;

    const-string v0, "SHA256withRSA"

    sput-object v0, Lv6/a;->g:Ljava/lang/String;

    const-string v0, "SHA256withECDSA"

    sput-object v0, Lv6/a;->h:Ljava/lang/String;

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

    sget-object p0, Lv6/a;->b:Ljava/lang/String;

    return-object p0
.end method

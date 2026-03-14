.class public abstract Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lo3/c;->b:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, Lo3/c;->c:Ljava/lang/Object;

    sput-object v0, Lo3/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lo3/c;->d:Landroid/content/Context;

    return-void
.end method

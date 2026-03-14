.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/d;

.field public static final b:[Ljava/lang/String;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/d;

    invoke-direct {v0}, Lg7/d;-><init>()V

    sput-object v0, Lg7/d;->a:Lg7/d;

    sget-object v0, Lcom/transsion/palmsdk/Scope;->INFO_ALL:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg7/d;->b:[Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lg7/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lg7/d;->b:[Ljava/lang/String;

    return-object p0
.end method

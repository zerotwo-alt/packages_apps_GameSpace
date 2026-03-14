.class public final Lcom/transsion/common/smartutils/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/smartutils/util/l;

.field public static final b:Lx0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/util/l;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/util/l;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/util/l;->b:Lx0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx0/d;
    .locals 0

    sget-object p0, Lcom/transsion/common/smartutils/util/l;->b:Lx0/d;

    return-object p0
.end method

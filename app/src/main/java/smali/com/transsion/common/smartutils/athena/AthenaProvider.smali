.class public final Lcom/transsion/common/smartutils/athena/AthenaProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/smartutils/athena/AthenaProvider;

.field public static b:Z

.field public static final c:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/athena/AthenaProvider;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->a:Lcom/transsion/common/smartutils/athena/AthenaProvider;

    sget-object v0, Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;->INSTANCE:Lcom/transsion/common/smartutils/athena/AthenaProvider$spaceInstance$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->c:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lf3/a;
    .locals 1

    sget-object v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->a:Lcom/transsion/common/smartutils/athena/AthenaProvider;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->a()Lf3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lf3/a;
    .locals 0

    sget-object p0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/a;

    return-object p0
.end method

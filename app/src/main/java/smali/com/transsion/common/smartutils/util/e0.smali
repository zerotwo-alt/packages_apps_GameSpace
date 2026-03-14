.class public final Lcom/transsion/common/smartutils/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/smartutils/util/e0;

.field public static b:Lcom/transsion/sort/SortUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/util/e0;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/util/e0;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/util/e0;->a:Lcom/transsion/common/smartutils/util/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/transsion/common/smartutils/util/e0;->b:Lcom/transsion/sort/SortUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/sort/SortUtil;->a()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/e0;->a()V

    new-instance v0, Lcom/transsion/sort/SortUtil;

    invoke-direct {v0, p0}, Lcom/transsion/sort/SortUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/transsion/common/smartutils/util/e0;->b:Lcom/transsion/sort/SortUtil;

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/e0;->b(Landroid/content/Context;)V

    return-void
.end method

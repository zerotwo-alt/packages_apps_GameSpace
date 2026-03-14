.class public abstract Lcom/transsion/widgetslib/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/util/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/widgetslib/util/b$a;

.field public static final b:Ljava/util/HashMap;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/transsion/widgetslib/util/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/util/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/util/b;->a:Lcom/transsion/widgetslib/util/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/transsion/widgetslib/util/b;->b:Ljava/util/HashMap;

    sget v1, Ll7/k;->a:I

    sget v2, Ll7/k;->b:I

    sget v3, Ll7/k;->h:I

    sget v4, Ll7/k;->c:I

    sget v5, Ll7/k;->d:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/transsion/widgetslib/util/b;->c:[I

    sget v1, Ll7/k;->k:I

    sget v2, Ll7/k;->m:I

    sget v3, Ll7/k;->o:I

    sget v4, Ll7/k;->l:I

    sget v5, Ll7/k;->n:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/transsion/widgetslib/util/b;->d:[I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preset_brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preset_brand_green"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preset_trendy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preset_elegant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preset_pova"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/util/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic b()[I
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/util/b;->d:[I

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/util/b;->a:Lcom/transsion/widgetslib/util/b$a;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/util/b$a;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

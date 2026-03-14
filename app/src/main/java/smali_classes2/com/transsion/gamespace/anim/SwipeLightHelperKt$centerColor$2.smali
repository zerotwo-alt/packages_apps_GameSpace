.class final Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/anim/SwipeLightHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;

    invoke-direct {v0}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;->INSTANCE:Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->c()Landroid/app/Application;

    move-result-object p0

    sget v0, Lv3/e;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt$centerColor$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

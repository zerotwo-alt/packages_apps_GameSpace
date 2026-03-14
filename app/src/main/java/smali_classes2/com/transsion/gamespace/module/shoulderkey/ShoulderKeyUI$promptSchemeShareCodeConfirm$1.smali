.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->A(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/common/bean/ShoulderScheme;)V
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


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;->$code:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;->invoke()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;->$code:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

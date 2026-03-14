.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->x(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scheme:Lcom/transsion/common/bean/ShoulderScheme;

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iput-object p3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->$names:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/common/bean/ShoulderScheme;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget p0, Ls6/g;->z:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    .line 9
    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v1, v2}, Lcom/transsion/common/bean/ShoulderScheme;->copy$default(Lcom/transsion/common/bean/ShoulderScheme;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/common/bean/ShoulderScheme;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->q(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

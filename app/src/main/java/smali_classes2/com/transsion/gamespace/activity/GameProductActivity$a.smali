.class public final Lcom/transsion/gamespace/activity/GameProductActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/raytracing/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$a;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/gamespace/data/RayTracingBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$a;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->K(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/gamespace/data/RayTracingBean;)V

    return-void
.end method

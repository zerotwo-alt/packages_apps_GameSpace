.class public final synthetic Lcom/transsion/gamespace/raytracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/gamespace/raytracing/b;

.field public final synthetic c:Lcom/transsion/gamespace/data/RayTracingBean;

.field public final synthetic d:Lcom/transsion/gamespace/raytracing/b$b;


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/gamespace/raytracing/a;->a:I

    iput-object p2, p0, Lcom/transsion/gamespace/raytracing/a;->b:Lcom/transsion/gamespace/raytracing/b;

    iput-object p3, p0, Lcom/transsion/gamespace/raytracing/a;->c:Lcom/transsion/gamespace/data/RayTracingBean;

    iput-object p4, p0, Lcom/transsion/gamespace/raytracing/a;->d:Lcom/transsion/gamespace/raytracing/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/transsion/gamespace/raytracing/a;->a:I

    iget-object v1, p0, Lcom/transsion/gamespace/raytracing/a;->b:Lcom/transsion/gamespace/raytracing/b;

    iget-object v2, p0, Lcom/transsion/gamespace/raytracing/a;->c:Lcom/transsion/gamespace/data/RayTracingBean;

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/a;->d:Lcom/transsion/gamespace/raytracing/b$b;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/transsion/gamespace/raytracing/b;->b(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;Landroid/view/View;)V

    return-void
.end method

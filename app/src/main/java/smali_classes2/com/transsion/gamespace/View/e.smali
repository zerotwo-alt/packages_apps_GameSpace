.class public final synthetic Lcom/transsion/gamespace/View/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/CardGalleryAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

.field public final synthetic d:Lcom/transsion/gamespace/data/RecommendBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/e;->a:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    iput-object p2, p0, Lcom/transsion/gamespace/View/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/gamespace/View/e;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    iput-object p4, p0, Lcom/transsion/gamespace/View/e;->d:Lcom/transsion/gamespace/data/RecommendBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/e;->a:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    iget-object v1, p0, Lcom/transsion/gamespace/View/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gamespace/View/e;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    iget-object p0, p0, Lcom/transsion/gamespace/View/e;->d:Lcom/transsion/gamespace/data/RecommendBean;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->b(Lcom/transsion/gamespace/View/CardGalleryAdapter;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;Landroid/view/View;)V

    return-void
.end method

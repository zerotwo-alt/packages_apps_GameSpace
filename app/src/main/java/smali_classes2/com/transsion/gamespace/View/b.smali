.class public final synthetic Lcom/transsion/gamespace/View/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li4/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/gamespace/View/CardGalleryAdapter;


# direct methods
.method public synthetic constructor <init>(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/b;->a:Li4/b;

    iput-object p2, p0, Lcom/transsion/gamespace/View/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/gamespace/View/b;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/b;->a:Li4/b;

    iget-object v1, p0, Lcom/transsion/gamespace/View/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/View/b;->c:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->d(Li4/b;Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-void
.end method

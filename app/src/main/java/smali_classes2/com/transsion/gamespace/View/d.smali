.class public final synthetic Lcom/transsion/gamespace/View/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/transsion/gamespace/View/CardGalleryAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/View/d;->b:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/View/d;->b:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->f(Ljava/lang/String;Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V

    return-void
.end method

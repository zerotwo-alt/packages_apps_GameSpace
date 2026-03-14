.class public final Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final i()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

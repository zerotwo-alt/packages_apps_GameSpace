.class public Lcom/transsion/widgetslib/view/ViewPagerTabs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/ViewPagerTabs;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/widgetslib/view/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/ViewPagerTabs;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$c;->b:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    iput p2, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$c;->b:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    iget p0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$c;->a:I

    invoke-virtual {p1, p0}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->C(I)V

    return-void
.end method

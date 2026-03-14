.class public final Lp6/a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->c(Landroid/content/Context;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp6/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp6/a$a;->a:Landroid/content/Context;

    sget-object p1, Lp6/d;->a:Lp6/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lp6/d;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

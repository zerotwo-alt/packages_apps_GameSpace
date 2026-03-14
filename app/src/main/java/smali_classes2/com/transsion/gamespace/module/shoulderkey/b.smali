.class public final Lcom/transsion/gamespace/module/shoulderkey/b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/common/bean/ShoulderScheme;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/transsion/common/bean/ShoulderScheme;

    check-cast p2, Lcom/transsion/common/bean/ShoulderScheme;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/b;->a(Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/common/bean/ShoulderScheme;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/transsion/common/bean/ShoulderScheme;

    check-cast p2, Lcom/transsion/common/bean/ShoulderScheme;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/b;->b(Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/common/bean/ShoulderScheme;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/common/bean/ShoulderScheme;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/common/bean/ShoulderScheme;->getId()I

    move-result p0

    invoke-virtual {p2}, Lcom/transsion/common/bean/ShoulderScheme;->getId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

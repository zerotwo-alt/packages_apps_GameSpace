.class public Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/subao/common/e/t$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/subao/common/j/l;

.field public final f:Lv1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/e/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lv1/j;->b:Lcom/subao/common/e/t$a;

    iput-object p5, p0, Lv1/j;->c:Ljava/lang/String;

    iput-object p6, p0, Lv1/j;->d:Ljava/lang/String;

    iput-object p7, p0, Lv1/j;->e:Lcom/subao/common/j/l;

    new-instance p5, Lv1/a;

    invoke-static {p2}, Lv1/j;->b(Lcom/subao/common/e/t$a;)Lcom/subao/common/e/m;

    move-result-object p2

    invoke-static {p3, p4}, Lv1/n;->a(Ljava/lang/String;Ljava/lang/String;)Lv1/n;

    move-result-object p3

    invoke-direct {p5, p1, p2, p3}, Lv1/a;-><init>(Landroid/content/Context;Lcom/subao/common/e/m;Lv1/n;)V

    iput-object p5, p0, Lv1/j;->f:Lv1/a;

    return-void
.end method

.method public static b(Lcom/subao/common/e/t$a;)Lcom/subao/common/e/m;
    .locals 1

    sget-object v0, Lv1/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/subao/common/e/m;->b:Lcom/subao/common/e/m;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/subao/common/e/m;->d:Lcom/subao/common/e/m;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv1/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public e()Lv1/a;
    .locals 0

    iget-object p0, p0, Lv1/j;->f:Lv1/a;

    return-object p0
.end method

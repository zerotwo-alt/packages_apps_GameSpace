.class public Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# instance fields
.field public a:Lj/a;

.field public b:Lj/b;

.field public c:Lj/b;

.field public d:Lj/b;

.field public e:Lj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ln/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ln/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ln/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->U(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ln/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/b;

    move-result-object v1

    iput-object v1, p0, Ln/k;->e:Lj/b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ln/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/a;

    move-result-object v1

    iput-object v1, p0, Ln/k;->a:Lj/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v3}, Ln/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Z)Lj/b;

    move-result-object v1

    iput-object v1, p0, Ln/k;->c:Lj/b;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v3}, Ln/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Z)Lj/b;

    move-result-object v1

    iput-object v1, p0, Ln/k;->b:Lj/b;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Ln/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/b;

    move-result-object v1

    iput-object v1, p0, Ln/k;->d:Lj/b;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Ln/j;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->U(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->V()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln/k;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln/k;->a:Lj/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ln/k;->b:Lj/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ln/k;->c:Lj/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Ln/k;->d:Lj/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Ln/k;->e:Lj/b;

    if-eqz v6, :cond_3

    new-instance p0, Ln/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ln/j;-><init>(Lj/a;Lj/b;Lj/b;Lj/b;Lj/b;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

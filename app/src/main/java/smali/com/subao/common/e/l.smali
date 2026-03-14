.class public abstract Lcom/subao/common/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/l$f;,
        Lcom/subao/common/e/l$h;,
        Lcom/subao/common/e/l$e;,
        Lcom/subao/common/e/l$d;,
        Lcom/subao/common/e/l$c;,
        Lcom/subao/common/e/l$g;,
        Lcom/subao/common/e/l$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "cn"

.field public static b:Lcom/subao/common/e/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/subao/common/e/l$d;

    invoke-direct {v0}, Lcom/subao/common/e/l$d;-><init>()V

    sput-object v0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/subao/common/e/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/subao/common/e/l$g;)Lr1/f;
    .locals 3

    sget-object v0, Lcom/subao/common/e/l$g;->a:Lcom/subao/common/e/l$g;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x1f8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lr1/f;

    const-string v2, "https"

    invoke-static {p0}, Lcom/subao/common/e/l;->d(Lcom/subao/common/e/l$g;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lr1/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/subao/common/e/l;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/subao/common/e/l$f;

    invoke-direct {p0}, Lcom/subao/common/e/l$f;-><init>()V

    sput-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/subao/common/e/l$h;

    invoke-direct {p0}, Lcom/subao/common/e/l$h;-><init>()V

    sput-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    goto :goto_1

    :pswitch_1
    new-instance p0, Lcom/subao/common/e/l$e;

    invoke-direct {p0}, Lcom/subao/common/e/l$e;-><init>()V

    sput-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/subao/common/e/l$d;

    invoke-direct {p0}, Lcom/subao/common/e/l$d;-><init>()V

    sput-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6b -> :sswitch_2
        0xd25 -> :sswitch_1
        0xe43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/subao/common/e/l$g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/subao/common/e/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    invoke-virtual {p0}, Lcom/subao/common/e/l$c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    invoke-virtual {p0}, Lcom/subao/common/e/l$c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    invoke-virtual {p0}, Lcom/subao/common/e/l$c;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/subao/common/e/l;->b:Lcom/subao/common/e/l$c;

    invoke-virtual {p0}, Lcom/subao/common/e/l$c;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

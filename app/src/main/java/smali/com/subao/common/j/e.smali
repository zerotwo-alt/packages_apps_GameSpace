.class public abstract Lcom/subao/common/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/subao/common/j/l$a;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/subao/common/j/l$a;->f:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/subao/common/j/l$a;->f:Lcom/subao/common/j/l$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/subao/common/j/l$a;->e:Lcom/subao/common/j/l$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/subao/common/j/l$a;->d:Lcom/subao/common/j/l$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/subao/common/j/l$a;->g:Lcom/subao/common/j/l$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lc1/i;
.super Lcom/google/gson/l;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/m;


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lc1/i;->f(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object v0

    sput-object v0, Lc1/i;->c:Lcom/google/gson/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/i;->a:Lcom/google/gson/c;

    .line 4
    iput-object p2, p0, Lc1/i;->b:Lcom/google/gson/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/c;Lcom/google/gson/k;Lc1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/i;-><init>(Lcom/google/gson/c;Lcom/google/gson/k;)V

    return-void
.end method

.method public static e(Lcom/google/gson/k;)Lcom/google/gson/m;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc1/i;->c:Lcom/google/gson/m;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc1/i;->f(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/k;)Lcom/google/gson/m;
    .locals 1

    new-instance v0, Lc1/i$a;

    invoke-direct {v0, p0}, Lc1/i$a;-><init>(Lcom/google/gson/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lc1/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lg1/a;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lc1/i;->b:Lcom/google/gson/k;

    invoke-interface {p0, p1}, Lcom/google/gson/k;->readNumber(Lg1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lg1/a;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    invoke-virtual {p1}, Lg1/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc1/i;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg1/a;->t()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc1/i;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg1/a;->s()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    return-void

    :cond_0
    iget-object p0, p0, Lc1/i;->a:Lcom/google/gson/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/c;->l(Ljava/lang/Class;)Lcom/google/gson/l;

    move-result-object p0

    instance-of v0, p0, Lc1/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg1/b;->p()Lg1/b;

    invoke-virtual {p1}, Lg1/b;->t()Lg1/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method

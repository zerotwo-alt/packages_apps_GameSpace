.class public final Lcom/transsion/ipctunnel/dispatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ipctunnel/dispatcher/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/ipctunnel/dispatcher/a$a;

.field public static volatile b:Lcom/transsion/ipctunnel/dispatcher/a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ipctunnel/dispatcher/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ipctunnel/dispatcher/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    const/4 v0, 0x1

    sput v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const/4 v0, 0x2

    sput v0, Lcom/transsion/ipctunnel/dispatcher/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ipctunnel/dispatcher/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/transsion/ipctunnel/dispatcher/a;
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/a;->b:Lcom/transsion/ipctunnel/dispatcher/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ipctunnel/dispatcher/a;)V
    .locals 0

    sput-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->b:Lcom/transsion/ipctunnel/dispatcher/a;

    return-void
.end method

.method public static synthetic d(Lcom/transsion/ipctunnel/dispatcher/a;Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/transsion/ipctunnel/dispatcher/a;Ljava/lang/String;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)I
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld6/a;->k(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;II)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld6/a;->A(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

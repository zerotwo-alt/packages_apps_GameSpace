.class public Lg4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le4/a;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a$a;->a:Le4/a;

    iput p2, p0, Lg4/a$a;->b:I

    iput-object p3, p0, Lg4/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lg4/a$a;->a:Le4/a;

    iget p0, p0, Lg4/a$a;->b:I

    const/4 p2, -0x1

    invoke-interface {p1, p0, p2}, Le4/a;->m(II)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/r;)V
    .locals 1

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/gamespace/data/xclub/HttpResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/gamespace/data/xclub/HttpResponse;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/xclub/HttpResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg4/a$a;->a:Le4/a;

    iget v0, p0, Lg4/a$a;->b:I

    iget-object p0, p0, Lg4/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/xclub/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1}, Le4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg4/a$a;->a:Le4/a;

    iget p0, p0, Lg4/a$a;->b:I

    const/4 p2, -0x1

    invoke-interface {p1, p0, p2}, Le4/a;->m(II)V

    return-void
.end method

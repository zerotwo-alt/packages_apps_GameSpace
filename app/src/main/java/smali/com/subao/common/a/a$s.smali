.class public Lcom/subao/common/a/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final a:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$s;->a:Lt1/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/subao/common/a/a$s;->a:Lt1/b;

    const/4 v0, 0x0

    sget-object v1, Lcom/subao/common/e/t$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/subao/common/e/g$b;)V
    .locals 0

    return-void
.end method

.class public Lcom/google/common/base/d$a;
.super Lcom/google/common/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/d;->i(Ljava/lang/String;)Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/d;


# direct methods
.method public constructor <init>(Lcom/google/common/base/d;Lcom/google/common/base/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/d$a;->c:Lcom/google/common/base/d;

    iput-object p3, p0, Lcom/google/common/base/d$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/d;-><init>(Lcom/google/common/base/d;Lcom/google/common/base/d$a;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/common/base/d$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/base/d$a;->c:Lcom/google/common/base/d;

    invoke-virtual {p0, p1}, Lcom/google/common/base/d;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/common/base/d;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "already specified useForNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lcom/subao/common/j/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/subao/common/j/d$e$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/j/d$e;
    .locals 4

    new-instance v0, Lcom/subao/common/j/d$e;

    iget-object v1, p0, Lcom/subao/common/j/d$e$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/subao/common/j/d$e$a;->b:I

    iget v3, p0, Lcom/subao/common/j/d$e$a;->c:I

    iget-object p0, p0, Lcom/subao/common/j/d$e$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/subao/common/j/d$e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.class public Lcom/subao/common/j/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/j/d$c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/d$d;->a:Lcom/subao/common/j/d$c;

    iput-object p2, p0, Lcom/subao/common/j/d$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/j/d$e;)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/j/d$d;->a:Lcom/subao/common/j/d$c;

    iget-object p0, p0, Lcom/subao/common/j/d$d;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lcom/subao/common/j/d$c;->a(Ljava/lang/Object;Lcom/subao/common/j/d$e;)V

    return-void
.end method

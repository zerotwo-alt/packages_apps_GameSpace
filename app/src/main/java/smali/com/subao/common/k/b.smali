.class public Lcom/subao/common/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/a$b;


# instance fields
.field public final a:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/k/b;->a:Lt1/b;

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 2

    iget-object p0, p0, Lcom/subao/common/k/b;->a:Lt1/b;

    const/4 v0, 0x0

    const-string v1, "key_cellular_state_change"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

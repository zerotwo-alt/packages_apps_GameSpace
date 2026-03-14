.class public Lcom/subao/common/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/b;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/subao/common/a/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/b$c;->b:Lcom/subao/common/a/b;

    iput p2, p0, Lcom/subao/common/a/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/b$c;->b:Lcom/subao/common/a/b;

    invoke-static {v0}, Lcom/subao/common/a/b;->L(Lcom/subao/common/a/b;)Lt1/b;

    move-result-object v0

    iget p0, p0, Lcom/subao/common/a/b$c;->a:I

    const-string v1, "key_beacon_counter_result"

    invoke-virtual {v0, p0, v1, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

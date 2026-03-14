.class public Lcom/subao/common/a/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lr1/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/b$g;->a:Lr1/b;

    iput-object p2, p0, Lcom/subao/common/a/b$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILt1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/b$g;->a:Lr1/b;

    iget-object p0, p0, Lcom/subao/common/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p2, p1}, Lr1/b;->f(Ljava/lang/String;Lt1/b;I)V

    return-void
.end method

.method public b(ILt1/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/b$g;->a:Lr1/b;

    iget-object p0, p0, Lcom/subao/common/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p3, p2, p1}, Lr1/b;->e(Ljava/lang/String;Ljava/lang/String;Lt1/b;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/b$g;->a:Lr1/b;

    iget-object p0, p0, Lcom/subao/common/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lr1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/b$g;->a:Lr1/b;

    iget-object p0, p0, Lcom/subao/common/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

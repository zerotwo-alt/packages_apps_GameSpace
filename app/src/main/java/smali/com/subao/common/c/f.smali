.class public Lcom/subao/common/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/c/f$c;,
        Lcom/subao/common/c/f$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/f;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/subao/common/c/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lcom/subao/common/c/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/c/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/subao/common/c/f;->b:Lr1/f;

    iput-object p3, p0, Lcom/subao/common/c/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/subao/common/c/f;->d:Lcom/subao/common/c/f$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/subao/common/c/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/subao/common/c/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/subao/common/c/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/subao/common/c/f$c;-><init>(Lcom/subao/common/c/f$b;)V

    new-instance v1, Lcom/subao/common/c/a;

    iget-object v2, p0, Lcom/subao/common/c/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/subao/common/c/f;->b:Lr1/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/subao/common/c/a;-><init>(Ljava/lang/String;Lr1/f;Lcom/subao/common/c/a$a;)V

    invoke-virtual {v1}, Lp1/c;->run()V

    iget v1, v0, Lcom/subao/common/c/f$c;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/subao/common/c/f;->d:Lcom/subao/common/c/f$a;

    sget-object v0, Lcom/subao/common/c/f$a$a;->a:Lcom/subao/common/c/f$a$a;

    invoke-interface {p0, v0, v1}, Lcom/subao/common/c/f$a;->a(Lcom/subao/common/c/f$a$a;I)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/subao/common/c/f$c;->b:Lw1/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lw1/k;->d(I)Lw1/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/subao/common/c/f;->d:Lcom/subao/common/c/f$a;

    sget-object v0, Lcom/subao/common/c/f$a$a;->a:Lcom/subao/common/c/f$a$a;

    const/16 v1, 0x1f4

    invoke-interface {p0, v0, v1}, Lcom/subao/common/c/f$a;->a(Lcom/subao/common/c/f$a$a;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lw1/j;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/subao/common/c/f;->e:Ljava/lang/String;

    :cond_2
    new-instance v0, Lp1/a;

    sget-object v1, Lcom/subao/common/c/f;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp1/b;

    iget-object v2, p0, Lcom/subao/common/c/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/subao/common/c/f;->b:Lr1/f;

    iget-object v4, p0, Lcom/subao/common/c/f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lp1/b;-><init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lp1/a;)V

    invoke-virtual {v1}, Lp1/c;->run()V

    iget-object p0, p0, Lcom/subao/common/c/f;->d:Lcom/subao/common/c/f$a;

    sget-object v0, Lcom/subao/common/c/f$a$a;->b:Lcom/subao/common/c/f$a$a;

    invoke-virtual {v1}, Lp1/b;->m()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/subao/common/c/f$a;->a(Lcom/subao/common/c/f$a$a;I)V

    return-void
.end method

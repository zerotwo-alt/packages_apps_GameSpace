.class public Lo1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a$b;->a:Lw1/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/c/f$a$a;I)V
    .locals 1

    iget-object p0, p0, Lo1/a$b;->a:Lw1/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/16 p1, 0x3ee

    goto :goto_0

    :cond_1
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/subao/common/c/f$a$a;->b:Lcom/subao/common/c/f$a$a;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x3f0

    :goto_0
    invoke-interface {p0, p1}, Lw1/o;->a(I)V

    return-void
.end method

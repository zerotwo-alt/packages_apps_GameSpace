.class public Lcom/subao/common/a/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw1/b;)V
    .locals 1

    new-instance v0, Lcom/subao/common/a/a$p;

    invoke-direct {v0, p0}, Lcom/subao/common/a/a$p;-><init>(Lw1/b;)V

    invoke-static {}, La2/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/a/a$p;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/subao/common/a/a$v;->a()V

    return-void
.end method

.class public abstract Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/d$b;

    invoke-direct {v0}, Lz5/d$b;-><init>()V

    const-string v1, "gateway_core"

    invoke-virtual {v0, v1}, Lz5/d$b;->o(Ljava/lang/String;)Lz5/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz5/d$b;->q(Z)Lz5/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz5/d$b;->p(Z)Lz5/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz5/d$b;->n(Z)Lz5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/d$b;->m()Lz5/d;

    move-result-object v0

    sput-object v0, Lz5/c;->a:Lz5/d;

    return-void
.end method

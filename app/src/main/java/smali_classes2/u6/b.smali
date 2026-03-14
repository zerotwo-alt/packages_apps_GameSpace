.class public abstract Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh8/p;


# direct methods
.method public constructor <init>(Lh8/p;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->a:Lh8/p;

    return-void
.end method

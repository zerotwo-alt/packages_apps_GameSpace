.class public Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt4/a;

.field public final b:Lu4/e;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lu4/d;->c()Lu4/e;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->b:Lu4/e;

    new-instance p1, Lt4/a;

    invoke-direct {p1}, Lt4/a;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Lt4/a;

    return-void
.end method


# virtual methods
.method public a()Lu4/e;
    .locals 0

    iget-object p0, p0, Lp4/c;->b:Lu4/e;

    return-object p0
.end method

.method public b()Lu4/f;
    .locals 1

    new-instance v0, Lu4/f;

    iget-object p0, p0, Lp4/c;->b:Lu4/e;

    invoke-direct {v0, p0}, Lu4/f;-><init>(Lu4/e;)V

    return-object v0
.end method

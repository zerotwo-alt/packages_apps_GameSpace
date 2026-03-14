.class public abstract Lcom/subao/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/a$c;,
        Lcom/subao/common/e/a$b;
    }
.end annotation


# direct methods
.method public static a(ZLcom/subao/common/e/r;)Lcom/subao/common/e/q;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/subao/common/e/a$c;

    invoke-direct {p0, p1}, Lcom/subao/common/e/a$c;-><init>(Lcom/subao/common/e/r;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/subao/common/e/a$b;

    invoke-direct {p0, p1}, Lcom/subao/common/e/a$b;-><init>(Lcom/subao/common/e/r;)V

    :goto_0
    return-object p0
.end method

.class public abstract Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/f$a;


# direct methods
.method public constructor <init>(Lx1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx1/f;->a:Lx1/f$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lx1/f;->a:Lx1/f$a;

    invoke-interface {p0, p1}, Lx1/f$a;->d(I)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

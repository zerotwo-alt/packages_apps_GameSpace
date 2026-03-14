.class public abstract Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/d$b;,
        Lm1/d$c;
    }
.end annotation


# static fields
.field public static a:Lm1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/d$b;-><init>(Lm1/d$a;)V

    sput-object v0, Lm1/d;->a:Lm1/d$c;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lm1/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lm1/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lm1/d;->d(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lm1/d;->a:Lm1/d$c;

    invoke-interface {v0, p0, p1}, Lm1/d$c;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lm1/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Lm1/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

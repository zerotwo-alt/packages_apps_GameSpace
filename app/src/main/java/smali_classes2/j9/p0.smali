.class public abstract Lj9/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/s0;

.field public static final b:Lj9/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/s0;

    invoke-direct {v0}, Lj9/s0;-><init>()V

    sput-object v0, Lj9/p0;->a:Lj9/s0;

    new-instance v0, Lj9/u0;

    invoke-direct {v0}, Lj9/u0;-><init>()V

    sput-object v0, Lj9/p0;->b:Lj9/u0;

    return-void
.end method

.method public static a(Lj9/f;)Lj9/s0;
    .locals 2

    invoke-virtual {p0}, Lj9/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lj9/p0;->a:Lj9/s0;

    return-object p0

    :cond_0
    new-instance v0, Lj9/s0;

    invoke-direct {v0, p0}, Lj9/s0;-><init>(Lj9/f;)V

    return-object v0
.end method

.class public abstract Lj9/m2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lj9/m2;->a:Ljava/io/InputStream;

    iput p2, p0, Lj9/m2;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lj9/m2;->b:I

    return p0
.end method

.method public d(Z)V
    .locals 1

    iget-object p0, p0, Lj9/m2;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lj9/j2;

    if-eqz v0, :cond_0

    check-cast p0, Lj9/j2;

    invoke-virtual {p0, p1}, Lj9/j2;->p(Z)V

    :cond_0
    return-void
.end method

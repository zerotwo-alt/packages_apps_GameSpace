.class public abstract Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ldc/g;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ldc/g;->a:I

    return p0
.end method

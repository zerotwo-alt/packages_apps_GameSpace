.class public Lq7/b;
.super Lk7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x3f28f5c3    # 0.66f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lk7/b;-><init>(FFFF)V

    return-void
.end method

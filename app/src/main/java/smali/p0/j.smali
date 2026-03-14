.class public final Lp0/j;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field public final a:Lp0/f;

.field public final b:F


# direct methods
.method public constructor <init>(Lp0/f;F)V
    .locals 0

    invoke-direct {p0}, Lp0/f;-><init>()V

    iput-object p1, p0, Lp0/j;->a:Lp0/f;

    iput p2, p0, Lp0/j;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lp0/j;->a:Lp0/f;

    invoke-virtual {p0}, Lp0/f;->a()Z

    move-result p0

    return p0
.end method

.method public b(FFFLp0/o;)V
    .locals 1

    iget-object v0, p0, Lp0/j;->a:Lp0/f;

    iget p0, p0, Lp0/j;->b:F

    sub-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/f;->b(FFFLp0/o;)V

    return-void
.end method

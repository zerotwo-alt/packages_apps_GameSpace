.class public Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld4/a;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld4/a;->a:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Ld4/a;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Ld4/a;->a:J

    return-void
.end method

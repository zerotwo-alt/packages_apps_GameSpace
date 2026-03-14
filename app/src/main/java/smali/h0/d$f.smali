.class public Lh0/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/d$f;->a:I

    iput p2, p0, Lh0/d$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lh0/d$f;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lh0/d$f;->a:I

    return p0
.end method

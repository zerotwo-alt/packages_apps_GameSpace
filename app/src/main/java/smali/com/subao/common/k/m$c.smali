.class public Lcom/subao/common/k/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/subao/common/k/m$c;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/subao/common/k/m$e;Lcom/subao/common/k/m$a;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/subao/common/k/m$d;

    iget p0, p0, Lcom/subao/common/k/m$c;->a:I

    invoke-direct {p1, p0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p1
.end method

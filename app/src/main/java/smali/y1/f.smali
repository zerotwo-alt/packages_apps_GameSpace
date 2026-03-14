.class public Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# instance fields
.field public final a:Lt1/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lt1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->a:Lt1/b;

    iput p2, p0, Ly1/f;->b:I

    return-void
.end method


# virtual methods
.method public a(IILcom/subao/common/k/g;)V
    .locals 1

    iget-object v0, p0, Ly1/f;->a:Lt1/b;

    iget p0, p0, Ly1/f;->b:I

    invoke-virtual {v0, p0, p2, p1, p3}, Lt1/b;->h(IIILcom/subao/common/k/g;)V

    return-void
.end method

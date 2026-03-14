.class public Lu2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/g;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lp2/f;

.field public final synthetic d:Lu2/g;


# direct methods
.method public constructor <init>(Lu2/g;Ljava/lang/String;ILp2/f;)V
    .locals 0

    iput-object p1, p0, Lu2/g$a;->d:Lu2/g;

    iput-object p2, p0, Lu2/g$a;->a:Ljava/lang/String;

    iput p3, p0, Lu2/g$a;->b:I

    iput-object p4, p0, Lu2/g$a;->c:Lp2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lu2/g$a;->d:Lu2/g;

    iget-object v1, p0, Lu2/g$a;->a:Ljava/lang/String;

    iget v2, p0, Lu2/g$a;->b:I

    iget-object p0, p0, Lu2/g$a;->c:Lp2/f;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, v2, p0, p1}, Lu2/g;->H(Lu2/g;Ljava/lang/String;ILp2/f;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

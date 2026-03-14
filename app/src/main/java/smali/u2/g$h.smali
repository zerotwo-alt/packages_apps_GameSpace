.class public Lu2/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/g;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/g;


# direct methods
.method public constructor <init>(Lu2/g;)V
    .locals 0

    iput-object p1, p0, Lu2/g$h;->a:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lu2/g$h;->a:Lu2/g;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lu2/g;->n(Lu2/g;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

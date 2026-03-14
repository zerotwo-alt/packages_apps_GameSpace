.class public Lwa/f$a;
.super Lwa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lu9/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, v0}, Lwa/f;-><init>(II)V

    invoke-static {}, Ly9/a;->k()Lu9/h;

    move-result-object v0

    invoke-static {v0}, Lz9/b;->b(Lu9/a;)Lz9/a;

    move-result-object v0

    iput-object v0, p0, Lwa/f$a;->c:Lu9/k;

    return-void
.end method

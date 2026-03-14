.class public Lhb/g$a;
.super Lhb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/d;

.field public final b:Lw9/g;

.field public final c:Lu9/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhb/g;-><init>()V

    new-instance v0, Lw9/d;

    invoke-direct {v0}, Lw9/d;-><init>()V

    iput-object v0, p0, Lhb/g$a;->a:Lw9/d;

    new-instance v0, Lw9/g;

    invoke-direct {v0}, Lw9/g;-><init>()V

    iput-object v0, p0, Lhb/g$a;->b:Lw9/g;

    invoke-static {}, Ly9/a;->k()Lu9/h;

    move-result-object v0

    invoke-static {v0}, Lz9/b;->b(Lu9/a;)Lz9/a;

    move-result-object v0

    iput-object v0, p0, Lhb/g$a;->c:Lu9/k;

    return-void
.end method

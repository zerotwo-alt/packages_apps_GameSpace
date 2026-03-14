.class public Lhb/g$b;
.super Lhb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lw9/f;

.field public final b:Lw9/f;

.field public final c:Lu9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhb/g;-><init>()V

    new-instance v0, Lw9/h;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lhb/g$b;->c:Lu9/l;

    new-instance v0, Lw9/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lw9/f;-><init>(I)V

    iput-object v0, p0, Lhb/g$b;->a:Lw9/f;

    new-instance v0, Lw9/f;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lw9/f;-><init>(I)V

    iput-object v0, p0, Lhb/g$b;->b:Lw9/f;

    return-void
.end method

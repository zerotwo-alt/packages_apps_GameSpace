.class public Lxa/g$b;
.super Lxa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lw9/h;

.field public final c:Lw9/f;

.field public final d:Lw9/f;

.field public final e:Lw9/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    invoke-direct {p0, v0}, Lxa/g;-><init>(I)V

    new-instance v0, Lw9/h;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lxa/g$b;->b:Lw9/h;

    new-instance v0, Lw9/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lxa/g$b;->e:Lw9/h;

    new-instance v0, Lw9/f;

    invoke-direct {v0, v1}, Lw9/f;-><init>(I)V

    iput-object v0, p0, Lxa/g$b;->d:Lw9/f;

    new-instance v0, Lw9/f;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lw9/f;-><init>(I)V

    iput-object v0, p0, Lxa/g$b;->c:Lw9/f;

    return-void
.end method

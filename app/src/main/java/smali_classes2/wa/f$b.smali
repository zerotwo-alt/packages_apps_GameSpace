.class public Lwa/f$b;
.super Lwa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lw9/h;

.field public final d:Lw9/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lwa/f;-><init>(II)V

    new-instance v0, Lw9/h;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lwa/f$b;->c:Lw9/h;

    new-instance v0, Lw9/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lw9/h;-><init>(I)V

    iput-object v0, p0, Lwa/f$b;->d:Lw9/h;

    return-void
.end method

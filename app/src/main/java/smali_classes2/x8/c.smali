.class public final Lx8/c;
.super Lx8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lh8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLh8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lx8/c;->f:Z

    iput-object p3, p0, Lx8/c;->g:Lh8/a;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object p0, p0, Lx8/c;->g:Lh8/a;

    invoke-interface {p0}, Lh8/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

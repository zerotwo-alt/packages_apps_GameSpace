.class public final La9/d$d$d;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d$d;->h(ZLa9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d$d;

.field public final synthetic h:Z

.field public final synthetic i:La9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d$d;ZLa9/k;)V
    .locals 0

    iput-object p1, p0, La9/d$d$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$d$d;->f:Z

    iput-object p3, p0, La9/d$d$d;->g:La9/d$d;

    iput-boolean p4, p0, La9/d$d$d;->h:Z

    iput-object p5, p0, La9/d$d$d;->i:La9/k;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, La9/d$d$d;->g:La9/d$d;

    iget-boolean v1, p0, La9/d$d$d;->h:Z

    iget-object p0, p0, La9/d$d$d;->i:La9/k;

    invoke-virtual {v0, v1, p0}, La9/d$d;->k(ZLa9/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

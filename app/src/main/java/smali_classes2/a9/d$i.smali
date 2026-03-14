.class public final La9/d$i;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;)V
    .locals 0

    iput-object p1, p0, La9/d$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$i;->f:Z

    iput-object p3, p0, La9/d$i;->g:La9/d;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object p0, p0, La9/d$i;->g:La9/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, La9/d;->G0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public final La9/d$l;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->J0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;IJ)V
    .locals 0

    iput-object p1, p0, La9/d$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$l;->f:Z

    iput-object p3, p0, La9/d$l;->g:La9/d;

    iput p4, p0, La9/d$l;->h:I

    iput-wide p5, p0, La9/d$l;->i:J

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, La9/d$l;->g:La9/d;

    invoke-virtual {v0}, La9/d;->m0()La9/h;

    move-result-object v0

    iget v1, p0, La9/d$l;->h:I

    iget-wide v2, p0, La9/d$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, La9/h;->P(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, La9/d$l;->g:La9/d;

    invoke-static {p0, v0}, La9/d;->a(La9/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

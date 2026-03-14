.class public final La9/d$d$c;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d$d;->e(ZII)V
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;II)V
    .locals 0

    iput-object p1, p0, La9/d$d$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$d$c;->f:Z

    iput-object p3, p0, La9/d$d$c;->g:La9/d;

    iput p4, p0, La9/d$d$c;->h:I

    iput p5, p0, La9/d$d$c;->i:I

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, La9/d$d$c;->g:La9/d;

    iget v1, p0, La9/d$d$c;->h:I

    iget p0, p0, La9/d$d$c;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, La9/d;->G0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

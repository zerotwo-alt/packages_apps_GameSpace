.class public Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lua/f;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua/a;->a:I

    iput p2, p0, Lua/a;->b:I

    iput p3, p0, Lua/a;->d:I

    iput p5, p0, Lua/a;->e:I

    iput p6, p0, Lua/a;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lua/a;->c:I

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lua/a;->h:I

    add-int/lit8 p2, p1, 0x7

    ushr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lua/a;->i:I

    mul-int/lit8 p2, p1, 0x2

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lua/a;->j:I

    new-instance p2, Lua/f;

    invoke-direct {p2, p1}, Lua/f;-><init>(I)V

    iput-object p2, p0, Lua/a;->g:Lua/f;

    return-void
.end method

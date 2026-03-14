.class public Lua/d;
.super Lua/b;
.source "SourceFile"


# instance fields
.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lua/c;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lua/b;-><init>(ZLua/c;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lua/d;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lua/d;->d:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lua/d;->e:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lua/d;->c:[B

    iget-object v1, p0, Lua/d;->d:[B

    iget-object p0, p0, Lua/d;->e:[B

    invoke-static {v0, v1, p0}, Lfc/a;->k([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

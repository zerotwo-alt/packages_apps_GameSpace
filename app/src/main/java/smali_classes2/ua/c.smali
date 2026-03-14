.class public Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final j:Lua/c;

.field public static final k:Lua/c;

.field public static final l:Lua/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lua/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v9, Lua/c;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    const/16 v3, 0x8e

    const/16 v4, 0x86

    const/16 v5, 0x100

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x80

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lua/c;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lua/c;->j:Lua/c;

    new-instance v0, Lua/c;

    const-string v11, "bike192"

    const/16 v12, 0x6053

    const/16 v13, 0xce

    const/16 v14, 0xc7

    const/16 v15, 0x100

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v18, 0xc0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lua/c;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lua/c;->k:Lua/c;

    new-instance v0, Lua/c;

    const-string v2, "bike256"

    const v3, 0xa00d

    const/16 v4, 0x112

    const/16 v5, 0x108

    const/16 v6, 0x100

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lua/c;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lua/c;->l:Lua/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c;->a:Ljava/lang/String;

    iput p2, p0, Lua/c;->b:I

    iput p3, p0, Lua/c;->c:I

    iput p4, p0, Lua/c;->d:I

    iput p5, p0, Lua/c;->e:I

    iput p6, p0, Lua/c;->f:I

    iput p7, p0, Lua/c;->g:I

    iput p8, p0, Lua/c;->h:I

    new-instance p1, Lua/a;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lua/a;-><init>(IIIIII)V

    iput-object p1, p0, Lua/c;->i:Lua/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lua/c;->b:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

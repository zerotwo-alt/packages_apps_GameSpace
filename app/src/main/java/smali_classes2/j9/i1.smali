.class public Lj9/i1;
.super Lj9/o;
.source "SourceFile"


# static fields
.field public static final b:Lj9/i1;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/i1;

    invoke-direct {v0}, Lj9/i1;-><init>()V

    sput-object v0, Lj9/i1;->b:Lj9/i1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj9/i1;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/o;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lj9/v;Z)V
    .locals 1

    const/4 p0, 0x5

    sget-object v0, Lj9/i1;->c:[B

    invoke-virtual {p1, p2, p0, v0}, Lj9/v;->o(ZI[B)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Z)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

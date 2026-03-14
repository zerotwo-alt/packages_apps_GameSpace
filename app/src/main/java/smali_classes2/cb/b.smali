.class public Lcb/b;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laa/a;-><init>(Z)V

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lcb/b;->b:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lcb/b;->b:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

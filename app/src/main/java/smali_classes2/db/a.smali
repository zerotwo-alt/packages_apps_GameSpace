.class public abstract Ldb/a;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:Ldb/b;


# direct methods
.method public constructor <init>(ZLdb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Ldb/a;->b:Ldb/b;

    return-void
.end method


# virtual methods
.method public b()Ldb/b;
    .locals 0

    iget-object p0, p0, Ldb/a;->b:Ldb/b;

    return-object p0
.end method

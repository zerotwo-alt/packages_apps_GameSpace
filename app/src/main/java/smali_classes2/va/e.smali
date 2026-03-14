.class public abstract Lva/e;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:Lva/f;


# direct methods
.method public constructor <init>(ZLva/f;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lva/e;->b:Lva/f;

    return-void
.end method


# virtual methods
.method public b()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/e;->b:Lva/f;

    return-object p0
.end method

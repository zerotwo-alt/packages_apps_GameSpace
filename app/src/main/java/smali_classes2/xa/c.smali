.class public abstract Lxa/c;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:Lxa/d;


# direct methods
.method public constructor <init>(ZLxa/d;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lxa/c;->b:Lxa/d;

    return-void
.end method


# virtual methods
.method public b()Lxa/d;
    .locals 0

    iget-object p0, p0, Lxa/c;->b:Lxa/d;

    return-object p0
.end method

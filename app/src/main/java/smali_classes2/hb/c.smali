.class public abstract Lhb/c;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:Lhb/d;


# direct methods
.method public constructor <init>(ZLhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lhb/c;->b:Lhb/d;

    return-void
.end method


# virtual methods
.method public b()Lhb/d;
    .locals 0

    iget-object p0, p0, Lhb/c;->b:Lhb/d;

    return-object p0
.end method

.class public abstract Lza/b;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:Lza/d;


# direct methods
.method public constructor <init>(ZLza/d;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lza/b;->b:Lza/d;

    return-void
.end method


# virtual methods
.method public b()Lza/d;
    .locals 0

    iget-object p0, p0, Lza/b;->b:Lza/d;

    return-object p0
.end method

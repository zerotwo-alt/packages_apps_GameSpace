.class public abstract Leb/a;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:Leb/b;


# direct methods
.method public constructor <init>(ZLeb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Leb/a;->b:Leb/b;

    return-void
.end method


# virtual methods
.method public b()Leb/b;
    .locals 0

    iget-object p0, p0, Leb/a;->b:Leb/b;

    return-object p0
.end method

.class public abstract Lya/a;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:Lya/b;


# direct methods
.method public constructor <init>(ZLya/b;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lya/a;->b:Lya/b;

    return-void
.end method


# virtual methods
.method public b()Lya/b;
    .locals 0

    iget-object p0, p0, Lya/a;->b:Lya/b;

    return-object p0
.end method

.class public abstract Lab/c;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public b:Lab/d;


# direct methods
.method public constructor <init>(ZLab/d;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lab/c;->b:Lab/d;

    return-void
.end method


# virtual methods
.method public b()Lab/d;
    .locals 0

    iget-object p0, p0, Lab/c;->b:Lab/d;

    return-object p0
.end method

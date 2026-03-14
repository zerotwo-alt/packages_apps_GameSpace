.class public abstract Lwa/b;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:Lwa/c;


# direct methods
.method public constructor <init>(ZLwa/c;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/a;-><init>(Z)V

    iput-object p2, p0, Lwa/b;->b:Lwa/c;

    return-void
.end method


# virtual methods
.method public b()Lwa/c;
    .locals 0

    iget-object p0, p0, Lwa/b;->b:Lwa/c;

    return-object p0
.end method

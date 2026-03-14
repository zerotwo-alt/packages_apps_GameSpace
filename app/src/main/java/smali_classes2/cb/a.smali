.class public Lcb/a;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laa/a;-><init>(Z)V

    invoke-static {p1}, Lfc/a;->i([S)[S

    move-result-object p1

    iput-object p1, p0, Lcb/a;->b:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 0

    iget-object p0, p0, Lcb/a;->b:[S

    invoke-static {p0}, Lfc/a;->i([S)[S

    move-result-object p0

    return-object p0
.end method

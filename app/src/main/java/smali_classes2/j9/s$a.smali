.class public final Lj9/s$a;
.super Lj9/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj9/j0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lj9/k1;)Lj9/w;
    .locals 0

    invoke-virtual {p1}, Lj9/t;->x()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj9/s;->x([BZ)Lj9/s;

    move-result-object p0

    return-object p0
.end method

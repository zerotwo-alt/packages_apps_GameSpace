.class public Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj2/b;

    check-cast p2, Lj2/b;

    iget p0, p2, Lj2/b;->e:I

    iget p1, p1, Lj2/b;->e:I

    sub-int/2addr p0, p1

    return p0
.end method

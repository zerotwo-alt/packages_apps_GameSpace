.class public final Lx9/a$q;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lma/c;
    .locals 0

    new-instance p0, Lpa/c2;

    invoke-direct {p0}, Lpa/c2;-><init>()V

    invoke-static {p0}, Lx9/a;->a(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method

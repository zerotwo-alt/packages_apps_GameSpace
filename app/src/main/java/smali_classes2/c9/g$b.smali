.class public final Lc9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc9/j$a;
    .locals 0

    invoke-static {}, Lc9/g;->e()Lc9/j$a;

    move-result-object p0

    return-object p0
.end method

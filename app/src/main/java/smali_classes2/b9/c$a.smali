.class public final Lb9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lb9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb9/c;
    .locals 1

    invoke-virtual {p0}, Lb9/c$a;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lb9/c;

    invoke-direct {p0, v0}, Lb9/c;-><init>(Lkotlin/jvm/internal/f;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Lb9/c;->p()Z

    move-result p0

    return p0
.end method

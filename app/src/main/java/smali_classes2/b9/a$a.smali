.class public final Lb9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
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
    invoke-direct {p0}, Lb9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb9/h;
    .locals 0

    invoke-virtual {p0}, Lb9/a$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb9/a;

    invoke-direct {p0}, Lb9/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Lb9/a;->p()Z

    move-result p0

    return p0
.end method

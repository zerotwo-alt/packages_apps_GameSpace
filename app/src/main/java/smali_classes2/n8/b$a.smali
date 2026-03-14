.class public final Ln8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
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
    invoke-direct {p0}, Ln8/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ln8/b;
    .locals 0

    new-instance p0, Ln8/b;

    invoke-direct {p0, p1, p2, p3}, Ln8/b;-><init>(III)V

    return-object p0
.end method

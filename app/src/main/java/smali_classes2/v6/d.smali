.class public abstract Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d$a;
    }
.end annotation


# static fields
.field public static final a:Lv6/d$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lv6/d;->a:Lv6/d$a;

    const-string v0, "TranHapProviderHelper"

    sput-object v0, Lv6/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

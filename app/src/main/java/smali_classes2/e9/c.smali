.class public abstract Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c$a;
    }
.end annotation


# static fields
.field public static final a:Le9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le9/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Le9/c;->a:Le9/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method

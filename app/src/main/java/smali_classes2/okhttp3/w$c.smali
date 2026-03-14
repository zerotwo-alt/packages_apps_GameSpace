.class public final Lokhttp3/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/w$c$a;


# instance fields
.field public final a:Lokhttp3/s;

.field public final b:Lokhttp3/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/w$c;->c:Lokhttp3/w$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/s;Lokhttp3/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/w$c;->a:Lokhttp3/s;

    .line 4
    iput-object p2, p0, Lokhttp3/w$c;->b:Lokhttp3/z;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/s;Lokhttp3/z;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/w$c;-><init>(Lokhttp3/s;Lokhttp3/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/w$c;->b:Lokhttp3/z;

    return-object p0
.end method

.method public final b()Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lokhttp3/w$c;->a:Lokhttp3/s;

    return-object p0
.end method

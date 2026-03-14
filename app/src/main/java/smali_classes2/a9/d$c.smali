.class public abstract La9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/d$c$b;
    }
.end annotation


# static fields
.field public static final a:La9/d$c$b;

.field public static final b:La9/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/d$c$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La9/d$c;->a:La9/d$c$b;

    new-instance v0, La9/d$c$a;

    invoke-direct {v0}, La9/d$c$a;-><init>()V

    sput-object v0, La9/d$c;->b:La9/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La9/d;La9/k;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(La9/g;)V
.end method

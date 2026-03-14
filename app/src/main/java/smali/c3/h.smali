.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static a:Lc3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    sput-object v0, Lc3/h;->a:Lc3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc3/h;
    .locals 1

    sget-object v0, Lc3/h;->a:Lc3/h;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

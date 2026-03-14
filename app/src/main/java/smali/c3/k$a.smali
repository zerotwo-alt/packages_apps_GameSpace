.class public Lc3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/k;->b(Ljava/lang/Thread;Ljava/lang/String;Lc3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc3/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/k$a;->a:Lc3/c;

    iput-object p2, p0, Lc3/k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lc3/k$a;->a:Lc3/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc3/k$a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lc3/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

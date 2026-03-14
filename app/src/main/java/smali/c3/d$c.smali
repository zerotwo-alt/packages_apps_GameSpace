.class public Lc3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc3/d$c;->c:Lc3/d;

    iput-object p2, p0, Lc3/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lc3/d$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc3/d$c;->c:Lc3/d;

    invoke-static {v0}, Lc3/d;->f(Lc3/d;)Lc3/c;

    move-result-object v0

    iget-object v1, p0, Lc3/d$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lc3/d$c;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p0}, Lc3/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

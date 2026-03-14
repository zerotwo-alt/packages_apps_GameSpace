.class public Lc3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc3/d$b;->b:Lc3/d;

    iput-object p2, p0, Lc3/d$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc3/d$b;->b:Lc3/d;

    invoke-static {v0}, Lc3/d;->e(Lc3/d;)Lc3/b;

    move-result-object v0

    iget-object p0, p0, Lc3/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lc3/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

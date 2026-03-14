.class public Lz1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz1/c$a;->b:Lz1/c;

    iput-object p2, p0, Lz1/c$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz1/c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {p0}, Lz1/c;->b(Lz1/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {p0}, Lz1/c;->b(Lz1/c;)V

    throw v0
.end method

.class public Ll1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a$b;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll1/a$b;


# direct methods
.method public constructor <init>(Ll1/a$b;Z)V
    .locals 0

    iput-object p1, p0, Ll1/a$b$a;->b:Ll1/a$b;

    iput-boolean p2, p0, Ll1/a$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Ll1/a$b$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "auth result : %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll1/a$b$a;->b:Ll1/a$b;

    invoke-static {v0}, Ll1/a$b;->b(Ll1/a$b;)Lt1/b;

    move-result-object v0

    iget-object v1, p0, Ll1/a$b$a;->b:Ll1/a$b;

    invoke-static {v1}, Ll1/a$b;->h(Ll1/a$b;)I

    move-result v1

    iget-boolean p0, p0, Ll1/a$b$a;->a:Z

    invoke-virtual {v0, v1, p0}, Lt1/b;->B(IZ)V

    return-void
.end method

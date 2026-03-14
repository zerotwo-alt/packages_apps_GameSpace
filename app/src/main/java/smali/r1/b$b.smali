.class public Lr1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->e(Ljava/lang/String;Ljava/lang/String;Lt1/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt1/b;

.field public final synthetic d:I

.field public final synthetic e:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;Ljava/lang/String;Ljava/lang/String;Lt1/b;I)V
    .locals 0

    iput-object p1, p0, Lr1/b$b;->e:Lr1/b;

    iput-object p2, p0, Lr1/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lr1/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lr1/b$b;->c:Lt1/b;

    iput p5, p0, Lr1/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "SubaoData"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr1/b$b;->e:Lr1/b;

    iget-object v3, p0, Lr1/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lr1/b$b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lr1/b;->b(Lr1/b;Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v2

    invoke-interface {v2}, Ls1/b;->h()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "(JNI) read from \'%s/%s\' %d bytes"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lr1/b$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lr1/b$b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v7, v2

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v1, v3

    :catch_0
    iget-object v0, p0, Lr1/b$b;->c:Lt1/b;

    iget p0, p0, Lr1/b$b;->d:I

    invoke-virtual {v0, p0, v1}, Lt1/b;->E(ILjava/lang/String;)V

    return-void
.end method

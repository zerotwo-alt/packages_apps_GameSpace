.class public Lcom/transsion/sdk/oneid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static transient c:Z = true

.field public static d:I

.field public static volatile e:Lcom/transsion/sdk/oneid/a;


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/e;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/sdk/oneid/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/sdk/oneid/e;->a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/sdk/oneid/a;->a:Lcom/transsion/sdk/oneid/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx5/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/transsion/sdk/oneid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/transsion/sdk/oneid/a;

    invoke-direct {v1, p0}, Lcom/transsion/sdk/oneid/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    iget-object v0, p0, Lcom/transsion/sdk/oneid/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/transsion/sdk/oneid/a;->a:Lcom/transsion/sdk/oneid/e;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/sdk/oneid/e;->b(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 1

    sget v0, Lcom/transsion/sdk/oneid/a;->d:I

    if-nez v0, :cond_0

    sput p2, Lcom/transsion/sdk/oneid/a;->d:I

    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/sdk/oneid/a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static d()Lcom/transsion/sdk/oneid/a;
    .locals 2

    sget-object v0, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/sdk/oneid/a;->e:Lcom/transsion/sdk/oneid/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call OneID.init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/sdk/oneid/a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/sdk/oneid/a;->a:Lcom/transsion/sdk/oneid/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/sdk/oneid/e;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

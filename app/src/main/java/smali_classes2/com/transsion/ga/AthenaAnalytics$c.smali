.class public Lcom/transsion/ga/AthenaAnalytics$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ga/AthenaAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/transsion/athena/enatha/athena;


# direct methods
.method public constructor <init>(Lcom/transsion/athena/enatha/athena;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/ga/AthenaAnalytics$c;->a:Lcom/transsion/athena/enatha/athena;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/athena/enatha/athena;Lcom/transsion/ga/AthenaAnalytics$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ga/AthenaAnalytics$c;-><init>(Lcom/transsion/athena/enatha/athena;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lp2/g;->S()Z

    move-result v0

    const-wide/32 v1, 0xea60

    const-string v3, "]"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Athena is in Test mode\uff0cshould not release this APK\uff08\u6d4b\u8bd5\u6a21\u5f0f\uff09["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics$c;->a:Lcom/transsion/athena/enatha/athena;

    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/athena/enatha/athena;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp2/g;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  - Athena is in Release mode with log enabled. Please set AthenaAnalytics.setDebug(false) to release this APK \uff08Debug\u6a21\u5f0f\uff09["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ga/AthenaAnalytics$c;->a:Lcom/transsion/athena/enatha/athena;

    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/athena/enatha/athena;->e(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

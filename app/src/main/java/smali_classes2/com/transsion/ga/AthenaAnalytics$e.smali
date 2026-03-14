.class public Lcom/transsion/ga/AthenaAnalytics$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ga/AthenaAnalytics;->setDebug(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/ga/AthenaAnalytics$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lw2/b;->a:Lm3/b;

    invoke-virtual {v0}, Lm3/b;->m()Lm3/b$b;

    move-result-object v0

    iget-boolean p0, p0, Lcom/transsion/ga/AthenaAnalytics$e;->a:Z

    invoke-virtual {v0, p0}, Lm3/b$b;->r(Z)Lm3/b$b;

    return-void
.end method

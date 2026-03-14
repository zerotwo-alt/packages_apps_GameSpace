.class public final synthetic Lcom/transsion/hubsdk/core/trancare/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/d1;->a:Landroid/content/ContentResolver;

    iput-wide p2, p0, Lcom/transsion/hubsdk/core/trancare/d1;->b:J

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/d1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/transsion/hubsdk/core/trancare/d1;->d:J

    iput-wide p7, p0, Lcom/transsion/hubsdk/core/trancare/d1;->e:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/d1;->a:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/transsion/hubsdk/core/trancare/d1;->b:J

    iget-object v3, p0, Lcom/transsion/hubsdk/core/trancare/d1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/transsion/hubsdk/core/trancare/d1;->d:J

    iget-wide v6, p0, Lcom/transsion/hubsdk/core/trancare/d1;->e:J

    invoke-static/range {v0 .. v7}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->h(Landroid/content/ContentResolver;JLjava/lang/String;JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/transsion/hubsdk/core/trancare/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/e1;->a:Landroid/content/ContentResolver;

    iput-wide p2, p0, Lcom/transsion/hubsdk/core/trancare/e1;->b:J

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/e1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/transsion/hubsdk/core/trancare/e1;->d:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/e1;->a:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/transsion/hubsdk/core/trancare/e1;->b:J

    iget-object v3, p0, Lcom/transsion/hubsdk/core/trancare/e1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/transsion/hubsdk/core/trancare/e1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->e(Landroid/content/ContentResolver;JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

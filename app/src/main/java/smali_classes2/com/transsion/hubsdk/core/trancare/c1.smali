.class public final synthetic Lcom/transsion/hubsdk/core/trancare/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/c1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/c1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/transsion/hubsdk/core/trancare/c1;->c:J

    iput-wide p5, p0, Lcom/transsion/hubsdk/core/trancare/c1;->d:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/c1;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/c1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/transsion/hubsdk/core/trancare/c1;->c:J

    iget-wide v4, p0, Lcom/transsion/hubsdk/core/trancare/c1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->a(Landroid/content/ContentResolver;Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

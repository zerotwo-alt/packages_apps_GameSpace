.class public final synthetic Lcom/transsion/hubsdk/core/trancare/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/k1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/k1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/transsion/hubsdk/core/trancare/k1;->c:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/k1;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/k1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/transsion/hubsdk/core/trancare/k1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->p(Landroid/content/ContentResolver;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

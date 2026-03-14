.class public final synthetic Lcom/transsion/hubsdk/core/trancare/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/h1;->a:Landroid/content/ContentResolver;

    iput-wide p2, p0, Lcom/transsion/hubsdk/core/trancare/h1;->b:J

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/h1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/hubsdk/core/trancare/h1;->d:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/h1;->a:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/transsion/hubsdk/core/trancare/h1;->b:J

    iget-object v3, p0, Lcom/transsion/hubsdk/core/trancare/h1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/h1;->d:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->d(Landroid/content/ContentResolver;JLjava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

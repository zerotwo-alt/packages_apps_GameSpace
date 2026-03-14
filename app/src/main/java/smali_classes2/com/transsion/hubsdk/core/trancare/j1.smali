.class public final synthetic Lcom/transsion/hubsdk/core/trancare/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/j1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/j1;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/j1;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/j1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/j1;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->n(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/transsion/hubsdk/core/trancare/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/w0;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/w0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/w0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/hubsdk/core/trancare/w0;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/hubsdk/core/trancare/w0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/w0;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/hubsdk/core/trancare/w0;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/hubsdk/core/trancare/w0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/hubsdk/core/trancare/w0;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/hubsdk/core/trancare/w0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->g(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

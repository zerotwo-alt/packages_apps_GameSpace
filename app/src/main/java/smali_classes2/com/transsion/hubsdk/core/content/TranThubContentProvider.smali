.class public Lcom/transsion/hubsdk/core/content/TranThubContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/content/ITranContentProviderAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/content/TranContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

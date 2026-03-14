.class public Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/internal/widget/ITranNotificationExpandButtonAdapter;


# instance fields
.field private mNotificationExpandButtonExt:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNotificationExpandButtonExt()Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButton;->mNotificationExpandButtonExt:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButton;->mNotificationExpandButtonExt:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButton;->mNotificationExpandButtonExt:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;

    return-object p0
.end method


# virtual methods
.method public setExpandedVisibility(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButton;->getNotificationExpandButtonExt()Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospNotificationExpandButtonExt;->setExpandedVisibility(Ljava/lang/Object;Z)V

    return-void
.end method

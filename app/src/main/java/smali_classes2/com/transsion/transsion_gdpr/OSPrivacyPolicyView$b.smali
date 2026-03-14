.class public Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->setCallbackListener(Lcom/transsion/transsion_gdpr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$b;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$b;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/transsion/transsion_gdpr/c;->d(Landroid/app/Activity;)V

    return-void
.end method

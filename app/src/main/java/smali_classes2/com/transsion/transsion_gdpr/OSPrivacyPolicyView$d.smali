.class public Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->d()V
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

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/transsion_gdpr/c;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;->a:Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->b(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

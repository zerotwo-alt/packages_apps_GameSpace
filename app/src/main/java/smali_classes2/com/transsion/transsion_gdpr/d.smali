.class public abstract Lcom/transsion/transsion_gdpr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transsion_gdpr/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/transsion/transsion_gdpr/c;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->s(Lcom/transsion/transsion_gdpr/c;)V

    return-void
.end method

.method public static b(Landroid/app/FragmentManager;ZLcom/transsion/transsion_gdpr/d$a;)V
    .locals 1

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->p()Lcom/transsion/transsion_gdpr/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/transsion/transsion_gdpr/e;->t(Lcom/transsion/transsion_gdpr/d$a;)Lcom/transsion/transsion_gdpr/e;

    move-result-object p2

    const-string v0, "privacy_fragment_tag"

    invoke-virtual {p2, p0, v0, p1}, Lcom/transsion/transsion_gdpr/e;->v(Landroid/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

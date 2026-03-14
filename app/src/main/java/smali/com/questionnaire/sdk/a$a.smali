.class public abstract Lcom/questionnaire/sdk/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/questionnaire/sdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/questionnaire/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/questionnaire/sdk/a$a$a;
    }
.end annotation


# direct methods
.method public static H(Landroid/os/IBinder;)Lcom/questionnaire/sdk/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.questionnaire.sdk.IQuestionnaireService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/questionnaire/sdk/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/questionnaire/sdk/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/questionnaire/sdk/a$a$a;

    invoke-direct {v0, p0}, Lcom/questionnaire/sdk/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static I()Lcom/questionnaire/sdk/a;
    .locals 1

    sget-object v0, Lcom/questionnaire/sdk/a$a$a;->b:Lcom/questionnaire/sdk/a;

    return-object v0
.end method

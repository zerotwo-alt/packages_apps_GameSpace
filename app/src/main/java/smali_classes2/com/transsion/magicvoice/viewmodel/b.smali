.class public final Lcom/transsion/magicvoice/viewmodel/b;
.super Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/b;->r:Ljava/lang/String;

    sget-object p1, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/b;->X(Lcom/transsion/magicvoice/bean/Character;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "CURRENT_CHARACTER_TYPE"

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/common/smartutils/util/a0;->k(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/viewmodel/b;->q:Z

    return p0
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/viewmodel/b;->s:I

    return p0
.end method

.method public final X(Lcom/transsion/magicvoice/bean/Character;)V
    .locals 1

    const-string v0, "character"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/viewmodel/b;->q:Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/viewmodel/b;->s:I

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->onCleared()V

    sget-object v0, Lcom/transsion/magicvoice/a;->a:Lcom/transsion/magicvoice/a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/a;->a()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/magicvoice/viewmodel/b;->r:Ljava/lang/String;

    return-void
.end method

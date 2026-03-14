.class public final synthetic Lcom/transsion/magicvoice/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lh8/p;


# direct methods
.method public synthetic constructor <init>(Lh8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/a;->a:Lh8/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/a;->a:Lh8/p;

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->a(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

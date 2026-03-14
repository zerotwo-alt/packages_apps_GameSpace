.class final Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.security.aosp.hap.base.interstore.TranCipherStore"
    f = "TranCipherStore.kt"
    l = {
        0x35
    }
    m = "loadBytes"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;


# direct methods
.method public constructor <init>(Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;->this$0:Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;->label:I

    iget-object p1, p0, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore$loadBytes$1;->this$0:Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

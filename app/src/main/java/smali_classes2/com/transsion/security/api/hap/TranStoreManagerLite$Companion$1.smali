.class final synthetic Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lh8/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;

    invoke-direct {v0}, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;-><init>()V

    sput-object v0, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;->INSTANCE:Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lcom/transsion/security/api/hap/TranStoreManagerLite;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Z)Lcom/transsion/security/api/hap/TranStoreManagerLite;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/security/api/hap/TranStoreManagerLite;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion$1;->invoke(Landroid/content/Context;Z)Lcom/transsion/security/api/hap/TranStoreManagerLite;

    move-result-object p0

    return-object p0
.end method

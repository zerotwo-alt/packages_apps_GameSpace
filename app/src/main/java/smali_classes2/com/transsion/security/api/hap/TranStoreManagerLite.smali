.class public final Lcom/transsion/security/api/hap/TranStoreManagerLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyperion/hap/IStoreManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;


# instance fields
.field public final synthetic a:Lcom/transsion/security/aosp/hap/base/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;

    invoke-direct {v0}, Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;-><init>()V

    sput-object v0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->b:Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    new-instance v3, Lw6/c;

    invoke-direct {v3}, Lw6/c;-><init>()V

    new-instance v4, Lw6/d;

    invoke-direct {v4}, Lw6/d;-><init>()V

    new-instance v5, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;

    new-instance v1, Lhyperion/interstore/impl/TranStorePrefs;

    sget-object v2, Lv6/b;->a:Lv6/b;

    invoke-virtual {v2}, Lv6/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p1, v6}, Lhyperion/interstore/impl/TranStorePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;-><init>(Lcom/transsion/security/aosp/hap/base/interstore/a;)V

    new-instance v6, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;

    new-instance v1, Lhyperion/interstore/impl/TranStorePrefs;

    invoke-virtual {v2}, Lv6/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lhyperion/interstore/impl/TranStorePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/transsion/security/aosp/hap/base/interstore/TranCipherStore;-><init>(Lcom/transsion/security/aosp/hap/base/interstore/a;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;-><init>(Landroid/content/Context;Lw6/a;Lw6/b;Lcom/transsion/security/aosp/hap/base/interstore/a;Lcom/transsion/security/aosp/hap/base/interstore/a;)V

    new-instance v9, Lcom/transsion/security/aosp/hap/base/impl/a;

    sget-object v3, Lv6/c;->a:Lv6/c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v0

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/transsion/security/aosp/hap/base/impl/a;-><init>(Landroid/content/Context;Lv6/c;Ljava/lang/Object;ZZILkotlin/jvm/internal/f;)V

    iput-object v9, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    return-void
.end method


# virtual methods
.method public final getKeys(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/a;->getKeys(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final loadByteArray(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "loadByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/a;->loadByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final loadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "loadFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->loadFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "loadString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/a;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final loadStringPersist(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "loadStringPersist(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/a;->loadStringPersist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "remove(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->remove(Ljava/lang/String;I)V

    return-void
.end method

.method public final saveByteArray(Ljava/lang/String;[B)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "saveByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->saveByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final saveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "saveFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "saveString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveStringPersist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->a:Lcom/transsion/security/aosp/hap/base/impl/a;

    const-string v0, "saveStringPersist(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/a;->saveStringPersist(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

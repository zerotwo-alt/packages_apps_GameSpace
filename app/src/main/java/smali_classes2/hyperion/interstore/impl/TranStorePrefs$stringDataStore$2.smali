.class final Lhyperion/interstore/impl/TranStorePrefs$stringDataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyperion/interstore/impl/TranStorePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lhyperion/interstore/impl/TranStorePrefs;


# direct methods
.method public constructor <init>(Lhyperion/interstore/impl/TranStorePrefs;)V
    .locals 0

    iput-object p1, p0, Lhyperion/interstore/impl/TranStorePrefs$stringDataStore$2;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhyperion/interstore/impl/TranStorePrefs$stringDataStore$2;->this$0:Lhyperion/interstore/impl/TranStorePrefs;

    .line 2
    iget-object p0, p0, Lhyperion/interstore/impl/TranStorePrefs;->a:Ljava/lang/String;

    const-string p1, "something went wrong!! preferences corrupted!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lhyperion/interstore/impl/TranStorePrefs$stringDataStore$2;->invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

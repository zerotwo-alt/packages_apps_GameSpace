.class public final synthetic Lcom/transsion/hubsdk/aosp/app/role/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$OnResultListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/app/role/a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->a(Ljava/util/concurrent/CompletableFuture;Landroid/os/Bundle;)V

    return-void
.end method

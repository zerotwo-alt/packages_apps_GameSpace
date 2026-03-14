.class public Lc1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i;->f(Lcom/google/gson/k;)Lcom/google/gson/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    iput-object p1, p0, Lc1/i$a;->a:Lcom/google/gson/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lc1/i;

    iget-object p0, p0, Lc1/i$a;->a:Lcom/google/gson/k;

    invoke-direct {p2, p1, p0, v1}, Lc1/i;-><init>(Lcom/google/gson/c;Lcom/google/gson/k;Lc1/i$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method

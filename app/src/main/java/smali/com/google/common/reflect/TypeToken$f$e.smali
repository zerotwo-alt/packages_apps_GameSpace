.class public abstract Lcom/google/common/reflect/TypeToken$f$e;
.super Lcom/google/common/reflect/TypeToken$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Lcom/google/common/reflect/TypeToken$f;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$f;-><init>(Lcom/google/common/reflect/TypeToken$a;)V

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

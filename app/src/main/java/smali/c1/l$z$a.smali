.class public Lc1/l$z$a;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/l$z;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lc1/l$z;


# direct methods
.method public constructor <init>(Lc1/l$z;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc1/l$z$a;->b:Lc1/l$z;

    iput-object p2, p0, Lc1/l$z$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc1/l$z$a;->b:Lc1/l$z;

    iget-object v0, v0, Lc1/l$z;->b:Lcom/google/gson/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/l$z$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/l$z$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg1/a;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc1/l$z$a;->b:Lc1/l$z;

    iget-object p0, p0, Lc1/l$z;->b:Lcom/google/gson/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    return-void
.end method

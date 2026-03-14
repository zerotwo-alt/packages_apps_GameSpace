.class public final Lic/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    iput-object p1, p0, Lic/a;->a:Lcom/google/gson/c;

    return-void
.end method

.method public static f()Lic/a;
    .locals 1

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    invoke-static {v0}, Lic/a;->g(Lcom/google/gson/c;)Lic/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/c;)Lic/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lic/a;

    invoke-direct {v0, p0}, Lic/a;-><init>(Lcom/google/gson/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 0

    iget-object p2, p0, Lic/a;->a:Lcom/google/gson/c;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p1

    new-instance p2, Lic/b;

    iget-object p0, p0, Lic/a;->a:Lcom/google/gson/c;

    invoke-direct {p2, p0, p1}, Lic/b;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 0

    iget-object p2, p0, Lic/a;->a:Lcom/google/gson/c;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p1

    new-instance p2, Lic/c;

    iget-object p0, p0, Lic/a;->a:Lcom/google/gson/c;

    invoke-direct {p2, p0, p1}, Lic/c;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;)V

    return-object p2
.end method

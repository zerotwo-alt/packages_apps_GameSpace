.class public final Lretrofit2/n$f;
.super Lretrofit2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lretrofit2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/f;)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/n$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/n$f;->b:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/n$f;->b:Lretrofit2/f;

    invoke-interface {v0, p2}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lretrofit2/n$f;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lretrofit2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

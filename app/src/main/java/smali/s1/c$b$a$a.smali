.class public Ls1/c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls1/c$b$a;


# direct methods
.method public constructor <init>(Ls1/c$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c$b$a$a;->b:Ls1/c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/c$b$a;Ls1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls1/c$b$a$a;-><init>(Ls1/c$b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ls1/b;
    .locals 4

    new-instance v0, Ls1/c$b;

    iget-object v1, p0, Ls1/c$b$a$a;->b:Ls1/c$b$a;

    invoke-static {v1}, Ls1/c$b$a;->a(Ls1/c$b$a;)[Ljava/io/File;

    move-result-object v1

    iget v2, p0, Ls1/c$b$a$a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls1/c$b$a$a;->a:I

    aget-object p0, v1, v2

    invoke-direct {v0, p0}, Ls1/c$b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ls1/c$b$a$a;->a:I

    iget-object p0, p0, Ls1/c$b$a$a;->b:Ls1/c$b$a;

    invoke-static {p0}, Ls1/c$b$a;->a(Ls1/c$b$a;)[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls1/c$b$a$a;->a()Ls1/b;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

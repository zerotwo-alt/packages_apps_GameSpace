.class public abstract Lcom/subao/common/j/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Lcom/subao/common/j/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "PUT"

    const-string v1, "DELETE"

    const-string v2, "GET"

    const-string v3, "POST"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/a$b;->a:[Ljava/lang/String;

    sget-object v0, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    sget-object v1, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    sget-object v2, Lcom/subao/common/j/b$b;->c:Lcom/subao/common/j/b$b;

    sget-object v3, Lcom/subao/common/j/b$b;->d:Lcom/subao/common/j/b$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/subao/common/j/b$b;

    move-result-object v0

    sput-object v0, Lcom/subao/common/j/a$b;->b:[Lcom/subao/common/j/b$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/subao/common/j/b$b;
    .locals 3

    sget-object v0, Lcom/subao/common/j/a$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/subao/common/j/a$b;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/subao/common/j/a$b;->b:[Lcom/subao/common/j/b$b;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

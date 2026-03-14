.class public Lcom/subao/common/a/a$r;
.super Lcom/subao/common/e/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;ZLcom/subao/common/j/l;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/subao/common/e/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;ZLcom/subao/common/j/l;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ls1/b;
    .locals 0

    invoke-static {p1}, Ls1/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object p0

    return-object p0
.end method

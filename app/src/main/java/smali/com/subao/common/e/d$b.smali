.class public abstract Lcom/subao/common/e/d$b;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;ZLcom/subao/common/j/l;)V
    .locals 0

    invoke-static {p3}, Lcom/subao/common/e/d$b;->a(Lr1/f;)Lr1/f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lr1/f;Lcom/subao/common/j/l;)V

    iput-boolean p4, p0, Lcom/subao/common/e/d$b;->e:Z

    return-void
.end method

.method public static a(Lr1/f;)Lr1/f;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/subao/common/e/l$g;->b:Lcom/subao/common/e/l$g;

    invoke-static {p0}, Lcom/subao/common/e/l;->b(Lcom/subao/common/e/l$g;)Lr1/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ls1/b;
.end method

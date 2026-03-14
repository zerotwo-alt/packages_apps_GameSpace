.class public final Lcom/subao/common/e/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/z;->R()Lcom/subao/common/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/e/d$b;Lt1/b;)Lcom/subao/common/e/c;
    .locals 1

    new-instance p0, Lcom/subao/common/e/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/subao/common/e/z;-><init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/z$a;)V

    return-object p0
.end method

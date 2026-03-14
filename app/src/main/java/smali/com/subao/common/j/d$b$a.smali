.class public Lcom/subao/common/j/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/subao/common/j/d$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/subao/common/j/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/d$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/subao/common/j/d$b$a;->b:Lcom/subao/common/j/d$e;

    return-void
.end method

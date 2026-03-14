.class public Lcom/subao/common/e/a$c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/subao/common/e/a$c$f;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/e/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/subao/common/e/a$c$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/subao/common/e/a$c$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/e/a$c$f;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/subao/common/e/a$c$f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/e/a$c$f;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/subao/common/e/a$c$f;->a:Z

    return-void
.end method

.class public Lcom/subao/common/e/a$c$c;
.super Lcom/subao/common/e/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/a$c;-><init>(Lcom/subao/common/e/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/e/a$c;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/a$c$c;->a:Lcom/subao/common/e/a$c;

    invoke-direct {p0}, Lcom/subao/common/e/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/subao/common/e/a$c$c;->a:Lcom/subao/common/e/a$c;

    invoke-static {p0}, Lcom/subao/common/e/a$c;->g(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object p0

    invoke-static {p0}, Lcom/subao/common/e/a$c$f;->b(Lcom/subao/common/e/a$c$f;)V

    const-string p0, "SubaoData"

    const-string v0, "Sync data strategy, game info downloading completed, set data ready"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

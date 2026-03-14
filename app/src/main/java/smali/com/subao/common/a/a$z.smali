.class public Lcom/subao/common/a/a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final a:Lw1/t;

.field public final b:Lcom/subao/common/a/a;


# direct methods
.method public constructor <init>(Lw1/t;Lcom/subao/common/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$z;->a:Lw1/t;

    iput-object p2, p0, Lcom/subao/common/a/a$z;->b:Lcom/subao/common/a/a;

    return-void
.end method


# virtual methods
.method public a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 9

    const-string v0, "SubaoAuth"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, p5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onXunyouUserState(): error=%d, userState=%d, vipTime=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x6

    if-ne p4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/subao/common/a/a$z;->b:Lcom/subao/common/a/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/subao/common/a/a;->f0(Lcom/subao/common/a/a;)Lcom/subao/common/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$z;->b:Lcom/subao/common/a/a;

    invoke-static {v1}, Lcom/subao/common/a/a;->c0(Lcom/subao/common/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/subao/common/a/a$z;->b:Lcom/subao/common/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/subao/common/e/r;->i(Landroid/content/Context;Lcom/subao/common/a/a;)V

    :cond_2
    iget-object v3, p0, Lcom/subao/common/a/a$z;->a:Lw1/t;

    if-eqz v3, :cond_3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lw1/t;->a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

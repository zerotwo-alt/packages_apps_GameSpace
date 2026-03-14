.class public Lcom/subao/common/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/a;->C(Landroid/content/Context;Lt1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/b;

.field public final synthetic b:Lcom/subao/common/a/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;Lt1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a$c;->b:Lcom/subao/common/a/a;

    iput-object p2, p0, Lcom/subao/common/a/a$c;->a:Lt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/j/g$j;)V
    .locals 4

    iget-object v0, p0, Lcom/subao/common/a/a$c;->a:Lt1/b;

    invoke-virtual {p1}, Lcom/subao/common/j/g$j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "key_wifi_ip"

    invoke-virtual {v0, v2, v3, v1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/subao/common/a/a$c;->a:Lt1/b;

    const-string v0, "key_main_wifi_frequency"

    invoke-virtual {p1}, Lcom/subao/common/j/g$j;->b()I

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

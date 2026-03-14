.class public Lcom/transsion/common/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/a;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/a$b;->a:Lcom/transsion/common/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/common/widget/a$b;->a:Lcom/transsion/common/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/a;->E(I)V

    return-void
.end method

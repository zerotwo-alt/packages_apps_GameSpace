.class public Lcom/subao/common/a/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/subao/common/a/b$h$a;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/a/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/subao/common/a/b$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/b$h$a;->b:[B

    iget-object p0, p0, Lcom/subao/common/a/b$h$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/b$h$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lcom/subao/common/a/b$h$a;->b:[B

    return-object p0
.end method

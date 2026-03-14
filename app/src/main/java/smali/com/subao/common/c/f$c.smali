.class public Lcom/subao/common/c/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lw1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/subao/common/c/f$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/c/f$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/subao/common/c/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILw1/k;)V
    .locals 0

    iput p1, p0, Lcom/subao/common/c/f$c;->a:I

    iput-object p2, p0, Lcom/subao/common/c/f$c;->b:Lw1/k;

    return-void
.end method

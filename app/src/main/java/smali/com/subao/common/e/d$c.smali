.class public Lcom/subao/common/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/j/b$c;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/subao/common/j/b$c;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/d$c;->a:Lcom/subao/common/j/b$c;

    iput-object p2, p0, Lcom/subao/common/e/d$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/subao/common/e/d$c;->c:J

    return-void
.end method

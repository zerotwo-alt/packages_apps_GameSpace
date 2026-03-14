.class public Lcom/subao/common/e/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcom/subao/common/j/b$c;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/subao/common/j/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/c0$c;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    return-void
.end method

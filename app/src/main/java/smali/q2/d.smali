.class public Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/ga/AthenaAnalytics$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

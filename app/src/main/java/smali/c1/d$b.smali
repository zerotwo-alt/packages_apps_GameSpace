.class public abstract Lc1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lc1/d$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lc1/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc1/d$b;->b:Lc1/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/m;
    .locals 2

    new-instance v0, Lc1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc1/d;-><init>(Lc1/d$b;IILc1/d$a;)V

    invoke-virtual {p0, v0}, Lc1/d$b;->c(Lc1/d;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 2

    new-instance v0, Lc1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc1/d;-><init>(Lc1/d$b;Ljava/lang/String;Lc1/d$a;)V

    invoke-virtual {p0, v0}, Lc1/d$b;->c(Lc1/d;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lc1/d;)Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lc1/d$b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method

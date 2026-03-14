.class public Lf1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/sql/Date;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    new-instance p0, Lf1/a;

    invoke-direct {p0, p2}, Lf1/a;-><init>(Lf1/a$a;)V

    move-object p2, p0

    :cond_0
    return-object p2
.end method

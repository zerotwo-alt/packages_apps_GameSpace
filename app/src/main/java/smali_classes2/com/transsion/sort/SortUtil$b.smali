.class public Lcom/transsion/sort/SortUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/sort/SortUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/sort/SortUtil;


# direct methods
.method public constructor <init>(Lcom/transsion/sort/SortUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sort/SortUtil$b;->a:Lcom/transsion/sort/SortUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/sort/SortUtil;Lcom/transsion/sort/SortUtil$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/transsion/sort/SortUtil$b;-><init>(Lcom/transsion/sort/SortUtil;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/sort/SortUtil$b;->a:Lcom/transsion/sort/SortUtil;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/sort/SortUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/sort/SortUtil$b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

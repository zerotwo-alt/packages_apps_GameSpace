.class public final Lkotlin/collections/b$d;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/collections/b;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/b;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b$d;->a:Lkotlin/collections/b;

    iput p2, p0, Lkotlin/collections/b$d;->b:I

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/b$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/b$d;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/b$d;->a:Lkotlin/collections/b;

    iget p0, p0, Lkotlin/collections/b$d;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lkotlin/collections/b$d;->c:I

    return p0
.end method

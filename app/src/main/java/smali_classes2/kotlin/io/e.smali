.class public final Lkotlin/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/e$a;,
        Lkotlin/io/e$b;,
        Lkotlin/io/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lh8/l;

.field public final d:Lh8/l;

.field public final e:Lh8/p;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lh8/l;Lh8/l;Lh8/p;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lh8/l;Lh8/l;Lh8/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/e;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lkotlin/io/e;->c:Lh8/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/e;->d:Lh8/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/e;->e:Lh8/p;

    .line 7
    iput p6, p0, Lkotlin/io/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lh8/l;Lh8/l;Lh8/p;IILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lh8/l;Lh8/l;Lh8/p;I)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/e;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lkotlin/io/e;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/io/e;)I
    .locals 0

    iget p0, p0, Lkotlin/io/e;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/e;)Lh8/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/e;->c:Lh8/l;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/e;)Lh8/p;
    .locals 0

    iget-object p0, p0, Lkotlin/io/e;->e:Lh8/p;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/e;)Lh8/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/e;->d:Lh8/l;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/e;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final h(Lh8/p;)Lkotlin/io/e;
    .locals 8

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/e;

    iget-object v2, p0, Lkotlin/io/e;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/e;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/e;->c:Lh8/l;

    iget-object v5, p0, Lkotlin/io/e;->d:Lh8/l;

    iget v7, p0, Lkotlin/io/e;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lh8/l;Lh8/l;Lh8/p;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/io/e$b;

    invoke-direct {v0, p0}, Lkotlin/io/e$b;-><init>(Lkotlin/io/e;)V

    return-object v0
.end method

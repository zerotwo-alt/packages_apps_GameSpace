.class public Ljb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljb/e$a;->a:Z

    iput p2, p0, Ljb/e$a;->b:I

    iput p3, p0, Ljb/e$a;->c:I

    iput p4, p0, Ljb/e$a;->d:I

    iput p5, p0, Ljb/e$a;->e:I

    iput p6, p0, Ljb/e$a;->f:I

    iput p7, p0, Ljb/e$a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ljb/e$a;->b:I

    return p0
.end method

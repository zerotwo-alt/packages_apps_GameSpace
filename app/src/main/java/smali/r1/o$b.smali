.class public Lr1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final synthetic d:Lr1/o;


# direct methods
.method public constructor <init>(Lr1/o;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr1/o$b;->d:Lr1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr1/o$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr1/o$b;->b:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lr1/o$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o;Ljava/lang/Object;Ljava/lang/Object;JLr1/o$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr1/o$b;-><init>(Lr1/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

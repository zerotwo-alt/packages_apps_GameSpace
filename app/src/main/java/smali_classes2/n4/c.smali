.class public Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ln4/b$a;

.field public c:Ljava/lang/String;

.field public d:Ln4/b$b;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln4/b$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln4/c;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ln4/c;->d:Ln4/b$b;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ln4/c;->f:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ln4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/c;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln4/c;->b:Ln4/b$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln4/c;->e:Z

    return-void
.end method

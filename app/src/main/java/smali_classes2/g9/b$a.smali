.class public final Lg9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg9/b;

.field public b:Lg9/s;

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg9/b$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lg9/b$a;->e:I

    iput v0, p0, Lg9/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lg9/s;)V
    .locals 0

    iput-object p1, p0, Lg9/b$a;->b:Lg9/s;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lg9/b$a;->a:Lg9/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/b$a;->a:Lg9/b;

    invoke-virtual {p0, v0}, Lg9/b$a;->a(Lg9/s;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg9/b$a;->c:J

    iput-object v0, p0, Lg9/b$a;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lg9/b$a;->e:I

    iput v0, p0, Lg9/b$a;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$b;
    }
.end annotation


# instance fields
.field public final a:Lo1/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/i$b;-><init>(Lo1/i$a;)V

    iput-object v0, p0, Lo1/i;->a:Lo1/i$b;

    return-void
.end method


# virtual methods
.method public a(Lw1/q;Lw1/t;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lo1/i;->a:Lo1/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lo1/i$b;->a(Lw1/q;Lw1/t;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b(IIILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lo1/i;->a:Lo1/i$b;

    invoke-virtual {p0, p1}, Lo1/i$b;->b(I)Lo1/i$b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lo1/i$b$a;->c:Lw1/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo1/i$b$a;->b:Lw1/q;

    iget-object v2, p0, Lo1/i$b$a;->d:Ljava/lang/Object;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lw1/t;->a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

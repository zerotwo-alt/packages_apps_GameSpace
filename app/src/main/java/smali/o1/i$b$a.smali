.class public Lo1/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lw1/q;

.field public final c:Lw1/t;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw1/q;Lw1/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo1/i$b$a;->a:I

    iput-object p2, p0, Lo1/i$b$a;->b:Lw1/q;

    iput-object p3, p0, Lo1/i$b$a;->c:Lw1/t;

    iput-object p4, p0, Lo1/i$b$a;->d:Ljava/lang/Object;

    return-void
.end method

.class public final Lf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf/u;


# direct methods
.method public constructor <init>(Lf/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/a$b;->b:Lf/u;

    return-void
.end method

.method public synthetic constructor <init>(Lf/u;Lf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a$b;-><init>(Lf/u;)V

    return-void
.end method

.method public static synthetic a(Lf/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lf/a$b;)Lf/u;
    .locals 0

    iget-object p0, p0, Lf/a$b;->b:Lf/u;

    return-object p0
.end method

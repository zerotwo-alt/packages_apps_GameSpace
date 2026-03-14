.class public Ly1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ly1/c;
    .locals 0

    .line 2
    new-instance p0, Ly1/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly1/b$b;-><init>(Ly1/b$a;)V

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.class public Ly1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

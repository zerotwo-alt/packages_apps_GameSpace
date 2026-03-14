.class public Ls1/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$b$a$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c$b$a;->a:[Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Ls1/c$b$a;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ls1/c$b$a;->a:[Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls1/c$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1/c$b$a$a;-><init>(Ls1/c$b$a;Ls1/c$a;)V

    return-object v0
.end method

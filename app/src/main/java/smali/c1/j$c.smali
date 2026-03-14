.class public abstract Lc1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/j$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc1/j$c;->b:Z

    iput-boolean p3, p0, Lc1/j$c;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lg1/a;Ljava/lang/Object;)V
.end method

.method public abstract b(Lg1/b;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.class public final Lretrofit2/n$q;
.super Lretrofit2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    iput-object p1, p0, Lretrofit2/n$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/n$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lretrofit2/p;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.class public Lc3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/d$e;->b:Lc3/d;

    iput-object p2, p0, Lc3/d$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc3/d$e;->b:Lc3/d;

    invoke-static {v0}, Lc3/d;->f(Lc3/d;)Lc3/c;

    move-result-object v0

    iget-object p0, p0, Lc3/d$e;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lc3/c;->d(Ljava/lang/String;)V

    return-void
.end method

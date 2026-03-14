.class public Lp0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp0/h;


# direct methods
.method public constructor <init>(Lp0/h;F)V
    .locals 0

    iput-object p1, p0, Lp0/h$b;->b:Lp0/h;

    iput p2, p0, Lp0/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/c;)Lp0/c;
    .locals 1

    instance-of v0, p1, Lp0/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/b;

    iget p0, p0, Lp0/h$b;->a:F

    invoke-direct {v0, p0, p1}, Lp0/b;-><init>(FLp0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.class public Lb2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb2/a$b;->b:Lw1/e;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lb2/a$b;->b:Lw1/e;

    invoke-interface {p0, p1}, Lw1/e;->a(I)V

    return-void
.end method

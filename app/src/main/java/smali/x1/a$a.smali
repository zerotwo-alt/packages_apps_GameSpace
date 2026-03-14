.class public Lx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lx1/a$a;->b:Lx1/a;

    iput-object p2, p0, Lx1/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx1/a$a;->b:Lx1/a;

    iget-object p0, p0, Lx1/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lx1/a;->d(Lx1/a;Landroid/content/Context;)V

    return-void
.end method

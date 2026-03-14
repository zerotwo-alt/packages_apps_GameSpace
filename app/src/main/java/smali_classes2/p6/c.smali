.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/c;->a:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp6/c;->a:Landroid/app/FragmentManager;

    invoke-static {p0}, Lp6/d;->a(Landroid/app/FragmentManager;)V

    return-void
.end method

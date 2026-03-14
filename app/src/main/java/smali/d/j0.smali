.class public final synthetic Ld/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/k0;


# direct methods
.method public synthetic constructor <init>(Ld/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j0;->a:Ld/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/j0;->a:Ld/k0;

    invoke-static {p0}, Ld/k0;->a(Ld/k0;)V

    return-void
.end method

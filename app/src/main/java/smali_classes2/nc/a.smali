.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnc/b;


# direct methods
.method public synthetic constructor <init>(Lnc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Lnc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnc/a;->a:Lnc/b;

    invoke-static {p0}, Lnc/b;->a(Lnc/b;)V

    return-void
.end method

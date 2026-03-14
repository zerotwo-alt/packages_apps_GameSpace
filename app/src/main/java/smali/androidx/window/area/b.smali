.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaPresentationSessionCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

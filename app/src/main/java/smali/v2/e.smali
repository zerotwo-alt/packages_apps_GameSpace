.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2/f;


# direct methods
.method public synthetic constructor <init>(Lv2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->a:Lv2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lv2/e;->a:Lv2/f;

    invoke-static {p0}, Lv2/f;->e(Lv2/f;)V

    return-void
.end method

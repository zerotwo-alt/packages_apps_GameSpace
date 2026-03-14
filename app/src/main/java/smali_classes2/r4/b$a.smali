.class public Lr4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lr4/b$a;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr4/b$a;->a:Lr4/b;

    invoke-static {p0}, Lr4/b;->b(Lr4/b;)Lu4/f;

    move-result-object p0

    invoke-virtual {p0}, Lu4/f;->a()V

    return-void
.end method

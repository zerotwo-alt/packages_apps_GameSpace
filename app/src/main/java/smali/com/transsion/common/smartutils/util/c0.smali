.class public final synthetic Lcom/transsion/common/smartutils/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lh8/l;


# direct methods
.method public synthetic constructor <init>(Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/smartutils/util/c0;->a:Lh8/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/smartutils/util/c0;->a:Lh8/l;

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/SingleLiveData;->a(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

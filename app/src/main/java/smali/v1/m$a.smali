.class public Lv1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/m;


# direct methods
.method public constructor <init>(Lv1/m;)V
    .locals 0

    iput-object p1, p0, Lv1/m$a;->a:Lv1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1/m$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv1/m$a;->a()Lv1/m$b;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    return-void
.end method

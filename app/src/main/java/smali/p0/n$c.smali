.class public final Lp0/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lp0/m;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lp0/n$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lp0/m;FLandroid/graphics/RectF;Lp0/n$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp0/n$c;->d:Lp0/n$b;

    iput-object p1, p0, Lp0/n$c;->a:Lp0/m;

    iput p2, p0, Lp0/n$c;->e:F

    iput-object p3, p0, Lp0/n$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lp0/n$c;->b:Landroid/graphics/Path;

    return-void
.end method

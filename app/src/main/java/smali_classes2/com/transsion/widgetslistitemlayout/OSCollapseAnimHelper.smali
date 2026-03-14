.class public Lcom/transsion/widgetslistitemlayout/OSCollapseAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSCollapseAnimHelper;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSCollapseAnimHelper;->c:Z

    iput-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSCollapseAnimHelper;->b:Landroid/content/Context;

    return-void
.end method

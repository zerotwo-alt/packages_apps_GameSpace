.class public final synthetic Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/questionnaire/sdk/b$i;


# instance fields
.field public final synthetic a:Lh8/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh8/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/e;->a:Lh8/l;

    iput-object p2, p0, Lp6/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lp6/e;->a:Lh8/l;

    iget-object p0, p0, Lp6/e;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lp6/g;->a(Lh8/l;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

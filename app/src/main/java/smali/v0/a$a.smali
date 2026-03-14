.class public Lv0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/a$a;->a:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lv0/a$a;->a:Lv0/a;

    invoke-static {p0, p1}, Lv0/a;->q0(Lv0/a;Landroid/view/View;)V

    return-void
.end method

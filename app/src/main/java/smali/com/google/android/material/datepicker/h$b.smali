.class public Lcom/google/android/material/datepicker/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$b;->a:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$b;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->b(Lcom/google/android/material/datepicker/h;)Landroid/widget/Button;

    iget-object p0, p0, Lcom/google/android/material/datepicker/h$b;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {p0}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;

    const/4 p0, 0x0

    throw p0
.end method

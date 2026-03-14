.class public Lcom/google/android/material/textfield/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/google/android/material/textfield/b$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$f$a;->b:Lcom/google/android/material/textfield/b$f;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$f$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/b$f$a;->a:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/b$f$a;->b:Lcom/google/android/material/textfield/b$f;

    iget-object p0, p0, Lcom/google/android/material/textfield/b$f;->a:Lcom/google/android/material/textfield/b;

    invoke-static {p0}, Lcom/google/android/material/textfield/b;->u(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

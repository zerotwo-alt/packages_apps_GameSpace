.class public Lm0/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->h(Landroid/content/Context;Lm0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/f;

.field public final synthetic b:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;Lm0/f;)V
    .locals 0

    iput-object p1, p0, Lm0/d$a;->b:Lm0/d;

    iput-object p2, p0, Lm0/d$a;->a:Lm0/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lm0/d$a;->b:Lm0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm0/d;->c(Lm0/d;Z)Z

    iget-object p0, p0, Lm0/d$a;->a:Lm0/f;

    invoke-virtual {p0, p1}, Lm0/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lm0/d$a;->b:Lm0/d;

    iget v1, v0, Lm0/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/d;->b(Lm0/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lm0/d$a;->b:Lm0/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm0/d;->c(Lm0/d;Z)Z

    iget-object p1, p0, Lm0/d$a;->a:Lm0/f;

    iget-object p0, p0, Lm0/d$a;->b:Lm0/d;

    invoke-static {p0}, Lm0/d;->a(Lm0/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lm0/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

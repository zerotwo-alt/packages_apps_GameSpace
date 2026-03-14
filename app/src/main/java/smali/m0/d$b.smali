.class public Lm0/d$b;
.super Lm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lm0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lm0/f;

.field public final synthetic c:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;Landroid/text/TextPaint;Lm0/f;)V
    .locals 0

    iput-object p1, p0, Lm0/d$b;->c:Lm0/d;

    iput-object p2, p0, Lm0/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lm0/d$b;->b:Lm0/f;

    invoke-direct {p0}, Lm0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lm0/d$b;->b:Lm0/f;

    invoke-virtual {p0, p1}, Lm0/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lm0/d$b;->c:Lm0/d;

    iget-object v1, p0, Lm0/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lm0/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lm0/d$b;->b:Lm0/f;

    invoke-virtual {p0, p1, p2}, Lm0/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

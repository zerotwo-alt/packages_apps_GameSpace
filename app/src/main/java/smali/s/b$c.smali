.class public Ls/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->d(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic f:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    iput-object p1, p0, Ls/b$c;->f:Ls/b;

    iput p2, p0, Ls/b$c;->a:I

    iput-object p3, p0, Ls/b$c;->b:Landroid/content/Context;

    iput-object p4, p0, Ls/b$c;->c:Landroid/content/Intent;

    iput-object p5, p0, Ls/b$c;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, Ls/b$c;->e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ls/b$c;->f:Ls/b;

    iget v1, p0, Ls/b$c;->a:I

    iget-object v2, p0, Ls/b$c;->b:Landroid/content/Context;

    iget-object v3, p0, Ls/b$c;->c:Landroid/content/Intent;

    iget-object v4, p0, Ls/b$c;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, Ls/b$c;->e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static/range {v0 .. v5}, Ls/b;->b(Ls/b;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

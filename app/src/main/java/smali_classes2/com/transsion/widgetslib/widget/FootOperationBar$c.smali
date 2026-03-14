.class public Lcom/transsion/widgetslib/widget/FootOperationBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/FootOperationBar;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic d:Lcom/transsion/widgetslib/widget/FootOperationBar;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/graphics/Paint;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->a:Landroid/graphics/Paint;

    iput p3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->b:I

    iput-object p4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcom/transsion/widgetslib/widget/FootOperationBar;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContainerBgColor, gesture navigation off, fob height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->a:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    iget v7, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->b:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->k(Lcom/transsion/widgetslib/widget/FootOperationBar;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->d:Lcom/transsion/widgetslib/widget/FootOperationBar;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->l(Lcom/transsion/widgetslib/widget/FootOperationBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar$c;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

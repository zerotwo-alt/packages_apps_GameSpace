.class public Lcom/subao/common/a/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln1/a;

.field public final c:Lv1/g;

.field public final d:Lv1/i;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/a;Lv1/g;Lv1/i;ILw1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/subao/common/a/a$o;->b:Ln1/a;

    iput-object p3, p0, Lcom/subao/common/a/a$o;->c:Lv1/g;

    iput-object p4, p0, Lcom/subao/common/a/a$o;->d:Lv1/i;

    iput p5, p0, Lcom/subao/common/a/a$o;->e:I

    iput-object p7, p0, Lcom/subao/common/a/a$o;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/subao/common/a/a$o;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ln1/a;Lv1/g;Lv1/i;ILw1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/subao/common/a/a$o;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/subao/common/a/a$o;-><init>(Landroid/content/Context;Ln1/a;Lv1/g;Lv1/i;ILw1/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/subao/common/a/a$o;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    invoke-interface {v0, v9}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method

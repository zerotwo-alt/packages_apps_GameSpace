.class public Ln/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/n0;


# static fields
.field public static final a:Ln/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a0;

    invoke-direct {v0}, Ln/a0;-><init>()V

    sput-object v0, Ln/a0;->a:Ln/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/a0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Ln/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

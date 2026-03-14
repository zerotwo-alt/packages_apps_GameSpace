.class public Lv1/h$b$f;
.super Lv1/h$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final k:[B

.field public final synthetic l:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lv1/h$b$f;->l:Lv1/h$b;

    invoke-direct {p0, p1}, Lv1/h$b$c;-><init>(Lv1/h$b;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv1/h$b$f;->k:[B

    const-string p0, "SubaoMessage"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageEvent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public f()[B
    .locals 0

    iget-object p0, p0, Lv1/h$b$f;->k:[B

    return-object p0
.end method

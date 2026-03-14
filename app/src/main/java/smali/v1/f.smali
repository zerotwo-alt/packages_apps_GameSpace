.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/JsonWriter;Ljava/lang/String;Lv1/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {p2}, Lv1/c;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_0
    return-void
.end method

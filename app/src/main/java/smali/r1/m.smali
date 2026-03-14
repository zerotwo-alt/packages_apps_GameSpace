.class public abstract Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lw1/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, La2/f;->i([B)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lw1/c$b;

    invoke-direct {v0}, Lw1/c$b;-><init>()V

    const-string v1, "accelDays"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, La2/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/c$b;->f(I)Lw1/c$b;

    move-result-object v0

    new-instance v1, La2/f$d;

    invoke-direct {v1}, La2/f$d;-><init>()V

    const-string v3, "games"

    invoke-static {p0, v3, v1}, La2/f;->h(Lorg/json/JSONObject;Ljava/lang/String;La2/f$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1/c$b;->i(Ljava/util/List;)Lw1/c$b;

    move-result-object v0

    const-string v1, "delayAvg"

    invoke-static {p0, v1, v2}, La2/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/c$b;->g(I)Lw1/c$b;

    move-result-object v0

    const-string v1, "delayOptPercentage"

    invoke-static {p0, v1, v2}, La2/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw1/c$b;->h(I)Lw1/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lw1/c$b;->e()Lw1/c;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build accelWeeklyReport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoData"

    invoke-static {v1, v0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

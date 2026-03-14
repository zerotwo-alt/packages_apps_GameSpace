.class public final Lcom/tencent/qgame/animplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/a$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/tencent/qgame/animplayer/a$a;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/tencent/qgame/animplayer/j;

.field public k:Lcom/tencent/qgame/animplayer/j;

.field public l:Z

.field public m:I

.field public n:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/a;->o:Lcom/tencent/qgame/animplayer/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qgame/animplayer/a;->a:I

    new-instance v0, Lcom/tencent/qgame/animplayer/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/a;->j:Lcom/tencent/qgame/animplayer/j;

    new-instance v0, Lcom/tencent/qgame/animplayer/j;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/a;->k:Lcom/tencent/qgame/animplayer/j;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qgame/animplayer/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qgame/animplayer/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/a;->j:Lcom/tencent/qgame/animplayer/j;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->m:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->d:I

    return p0
.end method

.method public final e()Lf2/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/tencent/qgame/animplayer/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/a;->k:Lcom/tencent/qgame/animplayer/j;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->f:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->e:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->c:I

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/a;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/a;->i:Z

    return p0
.end method

.method public final l(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "AnimPlayer.AnimConfig"

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "v"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/tencent/qgame/animplayer/a;->a:I

    if-eq v3, v2, :cond_0

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/qgame/animplayer/a;->a:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " target="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v2, "f"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->b:I

    const-string v2, "w"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->c:I

    const-string v2, "h"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->d:I

    const-string v2, "videoW"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->e:I

    const-string v2, "videoH"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->f:I

    const-string v2, "orien"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->g:I

    const-string v2, "fps"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/qgame/animplayer/a;->h:I

    const-string v2, "isVapx"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/qgame/animplayer/a;->i:Z

    const-string v2, "aFrame"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-direct {v4, v5, v6, v8, v2}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/qgame/animplayer/a;->j:Lcom/tencent/qgame/animplayer/j;

    const-string v2, "rgbFrame"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v2, v4, v5, v6, p1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/qgame/animplayer/a;->k:Lcom/tencent/qgame/animplayer/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_2

    :cond_2
    return v1

    :goto_1
    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json parse fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public final m(Lcom/tencent/qgame/animplayer/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/a;->j:Lcom/tencent/qgame/animplayer/j;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/a;->l:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->m:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->h:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->d:I

    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/a;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public final s(Lcom/tencent/qgame/animplayer/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/a;->k:Lcom/tencent/qgame/animplayer/j;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfig(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orien="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alphaPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/a;->j:Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/a;->k:Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/a;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->e:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/a;->c:I

    return-void
.end method

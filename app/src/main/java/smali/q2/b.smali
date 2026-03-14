.class public Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/transsion/athena/data/TrackData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq2/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lq2/b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lq2/b;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lq2/b;->d:J

    return-wide v0
.end method

.method public f()Lcom/transsion/athena/data/TrackData;
    .locals 0

    iget-object p0, p0, Lq2/b;->i:Lcom/transsion/athena/data/TrackData;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lq2/b;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lq2/b;->e:I

    return p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lq2/b;->f:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->h:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lq2/b;->d:J

    return-void
.end method

.method public o(Lcom/transsion/athena/data/TrackData;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->i:Lcom/transsion/athena/data/TrackData;

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lq2/b;->g:J

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lq2/b;->e:I

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lq2/b;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq2/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

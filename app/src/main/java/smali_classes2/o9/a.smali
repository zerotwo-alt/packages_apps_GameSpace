.class public abstract Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo9/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo9/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Lq9/b;->F:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "B-409"

    sget-object v1, Lq9/b;->D:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "B-283"

    sget-object v1, Lq9/b;->n:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "B-233"

    sget-object v1, Lq9/b;->t:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "B-163"

    sget-object v1, Lq9/b;->l:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "K-571"

    sget-object v1, Lq9/b;->E:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "K-409"

    sget-object v1, Lq9/b;->C:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "K-283"

    sget-object v1, Lq9/b;->m:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "K-233"

    sget-object v1, Lq9/b;->s:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "K-163"

    sget-object v1, Lq9/b;->b:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "P-521"

    sget-object v1, Lq9/b;->B:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "P-384"

    sget-object v1, Lq9/b;->A:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "P-256"

    sget-object v1, Lq9/b;->H:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "P-224"

    sget-object v1, Lq9/b;->z:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    const-string v0, "P-192"

    sget-object v1, Lq9/b;->G:Lj9/s;

    invoke-static {v0, v1}, Lo9/a;->a(Ljava/lang/String;Lj9/s;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lj9/s;)V
    .locals 1

    sget-object v0, Lo9/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo9/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lt9/d;
    .locals 0

    invoke-static {p0}, Lo9/a;->c(Ljava/lang/String;)Lj9/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq9/a;->i(Lj9/s;)Lt9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lj9/s;
    .locals 1

    sget-object v0, Lo9/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/s;

    return-object p0
.end method

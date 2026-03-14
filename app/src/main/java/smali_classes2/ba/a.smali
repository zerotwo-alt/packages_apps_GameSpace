.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/s;

.field public static final b:Lj9/s;

.field public static final c:Lj9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/s;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lj9/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lba/a;->a:Lj9/s;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lj9/s;->u(Ljava/lang/String;)Lj9/s;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lj9/s;->u(Ljava/lang/String;)Lj9/s;

    move-result-object v0

    sput-object v0, Lba/a;->b:Lj9/s;

    invoke-virtual {v0, v1}, Lj9/s;->u(Ljava/lang/String;)Lj9/s;

    move-result-object v0

    sput-object v0, Lba/a;->c:Lj9/s;

    return-void
.end method

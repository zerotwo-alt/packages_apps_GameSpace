.class public interface abstract Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/s;

.field public static final b:Lj9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/s;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lj9/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/a;->a:Lj9/s;

    new-instance v0, Lj9/s;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lj9/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/a;->b:Lj9/s;

    return-void
.end method

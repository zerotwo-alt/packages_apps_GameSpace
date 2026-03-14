.class public abstract Lt6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lt6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/c;-><init>(Lt6/c$a;)V

    sput-object v0, Lt6/c$b;->a:Lt6/c;

    return-void
.end method

.method public static synthetic a()Lt6/c;
    .locals 1

    sget-object v0, Lt6/c$b;->a:Lt6/c;

    return-object v0
.end method

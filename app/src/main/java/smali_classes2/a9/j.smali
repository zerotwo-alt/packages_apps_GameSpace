.class public interface abstract La9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/j$a;
    }
.end annotation


# static fields
.field public static final a:La9/j$a;

.field public static final b:La9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La9/j$a;->a:La9/j$a;

    sput-object v0, La9/j;->a:La9/j$a;

    new-instance v0, La9/j$a$a;

    invoke-direct {v0}, La9/j$a$a;-><init>()V

    sput-object v0, La9/j;->b:La9/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILg9/d;IZ)Z
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method

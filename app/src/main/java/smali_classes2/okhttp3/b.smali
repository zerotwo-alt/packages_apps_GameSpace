.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b$a;

.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/b$a;->a:Lokhttp3/b$a;

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b$a;

    new-instance v0, Lokhttp3/b$a$a;

    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    new-instance v0, Lv8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lv8/a;-><init>(Lokhttp3/p;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
.end method

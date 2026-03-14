.class public interface abstract La2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:La2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/d$a$a;

    invoke-direct {v0}, La2/d$a$a;-><init>()V

    sput-object v0, La2/d$a;->a:La2/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/io/InputStream;
.end method

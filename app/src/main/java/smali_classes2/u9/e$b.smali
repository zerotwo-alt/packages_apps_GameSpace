.class public final Lu9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lu9/e$b;

.field public static final d:Lu9/e$b;

.field public static final e:Lu9/e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/e$b;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lt9/c;

    invoke-direct {v0, v1, v2}, Lu9/e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lu9/e$b;->c:Lu9/e$b;

    new-instance v0, Lu9/e$b;

    const-string v1, "dhDefaultParams"

    const-class v2, Laa/b;

    invoke-direct {v0, v1, v2}, Lu9/e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lu9/e$b;->d:Lu9/e$b;

    new-instance v0, Lu9/e$b;

    const-string v1, "dsaDefaultParams"

    const-class v2, Laa/d;

    invoke-direct {v0, v1, v2}, Lu9/e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lu9/e$b;->e:Lu9/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lu9/e$b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lu9/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu9/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lu9/e$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lu9/e$b;->b:Ljava/lang/Class;

    return-object p0
.end method

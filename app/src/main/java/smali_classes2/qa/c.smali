.class public Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lqa/d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lqa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lqa/c;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lqa/c;->c:Lqa/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Ljava/math/BigInteger;

    return-object p0
.end method

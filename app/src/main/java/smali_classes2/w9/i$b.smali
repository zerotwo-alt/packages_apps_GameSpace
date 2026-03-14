.class public Lw9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw9/i$b;->a:I

    iput p2, p0, Lw9/i$b;->b:I

    iput-object p3, p0, Lw9/i$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lw9/i$b;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

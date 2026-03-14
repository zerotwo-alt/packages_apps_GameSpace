.class public Lr1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/e/n;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lr1/h$c$a;

    invoke-direct {p0, p1}, Lr1/h$c$a;-><init>(Lcom/subao/common/e/n;)V

    return-object p0
.end method

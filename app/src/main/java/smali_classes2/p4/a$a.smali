.class public Lp4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->b(Lp4/c;Lv4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 0

    iput-object p1, p0, Lp4/a$a;->a:Lp4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp4/a$a;->a:Lp4/a;

    invoke-static {p0}, Lp4/a;->a(Lp4/a;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

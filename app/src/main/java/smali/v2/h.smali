.class public final synthetic Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv2/h;->a:Ljava/lang/String;

    check-cast p1, Lv2/c;

    invoke-static {p0, p1}, Lv2/j;->b(Ljava/lang/String;Lv2/c;)Z

    move-result p0

    return p0
.end method

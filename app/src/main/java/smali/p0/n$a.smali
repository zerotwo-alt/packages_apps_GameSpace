.class public abstract Lp0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/n;

    invoke-direct {v0}, Lp0/n;-><init>()V

    sput-object v0, Lp0/n$a;->a:Lp0/n;

    return-void
.end method

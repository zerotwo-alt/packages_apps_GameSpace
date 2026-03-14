.class public Lnc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnc/b;


# direct methods
.method public constructor <init>(Lnc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/b$c;->a:Lnc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnc/b;Lnc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnc/b$c;-><init>(Lnc/b;)V

    return-void
.end method

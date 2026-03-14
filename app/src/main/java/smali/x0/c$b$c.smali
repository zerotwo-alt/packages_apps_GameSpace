.class public final Lx0/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/c$b$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx0/c$b$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lx0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/c$b$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic a(Lx0/c$b$c;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lx0/c$b$c;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method public static synthetic b(Lx0/c$b$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/c$b$c;->a:Ljava/lang/Object;

    return-object p0
.end method

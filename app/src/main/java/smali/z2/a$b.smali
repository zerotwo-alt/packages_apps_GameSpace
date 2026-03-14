.class public Lz2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a;->f(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/a;


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 0

    iput-object p1, p0, Lz2/a$b;->a:Lz2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lz2/a$b;->a:Lz2/a;

    invoke-virtual {p0}, Lz2/a;->g()V

    return-void
.end method

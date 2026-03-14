.class public Ll0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 0

    iput-object p1, p0, Ll0/b$a;->a:Ll0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ll0/b$a;->a:Ll0/b;

    invoke-static {p0}, Ll0/b;->a(Ll0/b;)V

    return-void
.end method

.class public Lv4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->v(ILjava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lv4/a$b;->c:Lv4/a;

    iput-object p2, p0, Lv4/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lv4/a$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv4/a$b;->c:Lv4/a;

    iget-object v1, p0, Lv4/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lv4/a$b;->b:Ljava/io/File;

    invoke-virtual {v0, v1, p0}, Lv4/a;->w(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

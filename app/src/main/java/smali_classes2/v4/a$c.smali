.class public Lv4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->t(ILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lv4/a$c;->d:Lv4/a;

    iput-object p2, p0, Lv4/a$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lv4/a$c;->b:J

    iput-wide p5, p0, Lv4/a$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv4/a$c;->d:Lv4/a;

    iget-object v1, p0, Lv4/a$c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lv4/a$c;->b:J

    iget-wide v4, p0, Lv4/a$c;->c:J

    invoke-virtual/range {v0 .. v5}, Lv4/a;->u(Ljava/lang/String;JJ)V

    return-void
.end method

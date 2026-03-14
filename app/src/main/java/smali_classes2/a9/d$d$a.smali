.class public final La9/d$d$a;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d$d;->k(ZLa9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, La9/d$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$d$a;->f:Z

    iput-object p3, p0, La9/d$d$a;->g:La9/d;

    iput-object p4, p0, La9/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, La9/d$d$a;->g:La9/d;

    invoke-virtual {v0}, La9/d;->d0()La9/d$c;

    move-result-object v0

    iget-object v1, p0, La9/d$d$a;->g:La9/d;

    iget-object p0, p0, La9/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, La9/k;

    invoke-virtual {v0, v1, p0}, La9/d$c;->b(La9/d;La9/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/athena/enatha/athena;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/athena/enatha/athena;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Lcom/transsion/athena/enatha/athena;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls3/d;->a:Lcom/transsion/athena/enatha/athena;

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->c(Lcom/transsion/athena/enatha/athena;)V

    return-void
.end method

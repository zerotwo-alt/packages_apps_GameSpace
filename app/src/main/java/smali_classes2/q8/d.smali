.class public final Lq8/d;
.super Lq8/f;
.source "SourceFile"


# static fields
.field public static final a:Lq8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    sput-object v0, Lq8/d;->a:Lq8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

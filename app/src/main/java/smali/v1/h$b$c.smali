.class public abstract Lv1/h$b$c;
.super Lv1/h$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final synthetic j:Lv1/h$b;


# direct methods
.method public constructor <init>(Lv1/h$b;)V
    .locals 2

    iput-object p1, p0, Lv1/h$b$c;->j:Lv1/h$b;

    const-string v0, "Event"

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lv1/h$b$b;-><init>(Lv1/h$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "/v3/report/client/event"

    return-object p0
.end method

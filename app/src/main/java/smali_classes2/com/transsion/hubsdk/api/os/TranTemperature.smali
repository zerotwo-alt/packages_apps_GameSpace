.class public Lcom/transsion/hubsdk/api/os/TranTemperature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_SKIN:I = 0x3


# instance fields
.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/TranTemperature;->mValue:F

    return p0
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/TranTemperature;->mValue:F

    return-void
.end method

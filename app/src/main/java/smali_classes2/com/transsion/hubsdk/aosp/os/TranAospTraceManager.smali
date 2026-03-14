.class public Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospTraceManager"

.field private static sClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mMethodNameBegin:Ljava/lang/reflect/Method;

.field private mMethodNameEnd:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.Trace"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->sClassName:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameBegin:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameEnd:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public traceBegin(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameBegin:Ljava/lang/reflect/Method;

    const-string v1, "traceBegin"

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->sClassName:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameBegin:Ljava/lang/reflect/Method;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameBegin:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameBegin:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->sClassName:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    aput-object p3, v3, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "traceBegin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public traceEnd(J)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameEnd:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->sClassName:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "traceEnd"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameEnd:Ljava/lang/reflect/Method;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameEnd:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->mMethodNameEnd:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->sClassName:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceEnd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

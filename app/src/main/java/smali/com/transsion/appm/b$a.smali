.class public abstract Lcom/transsion/appm/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/appm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/appm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/appm/b$a$a;
    }
.end annotation


# direct methods
.method public static H(Landroid/os/IBinder;)Lcom/transsion/appm/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.transsion.appm.ITranAppmManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/transsion/appm/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/transsion/appm/b;

    return-object v0

    :cond_1
    new-instance v0, Lcom/transsion/appm/b$a$a;

    invoke-direct {v0, p0}, Lcom/transsion/appm/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static I()Lcom/transsion/appm/b;
    .locals 1

    sget-object v0, Lcom/transsion/appm/b$a$a;->b:Lcom/transsion/appm/b;

    return-object v0
.end method

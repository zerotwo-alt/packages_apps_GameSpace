.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$a;
    }
.end annotation


# static fields
.field public static final c:Lg6/a$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg6/a;->c:Lg6/a$a;

    const-string v0, "property_key"

    sput-object v0, Lg6/a;->d:Ljava/lang/String;

    const-string v0, "property_value"

    sput-object v0, Lg6/a;->e:Ljava/lang/String;

    const-string v0, "property_type"

    sput-object v0, Lg6/a;->f:Ljava/lang/String;

    const-string v0, "target_catagory"

    sput-object v0, Lg6/a;->g:Ljava/lang/String;

    const-string v0, "target_api"

    sput-object v0, Lg6/a;->h:Ljava/lang/String;

    const-string v0, "smartpanel"

    sput-object v0, Lg6/a;->i:Ljava/lang/String;

    const-string v0, "putIntValueToSettings"

    sput-object v0, Lg6/a;->j:Ljava/lang/String;

    const-string v0, "setSystemProperties"

    sput-object v0, Lg6/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Lg6/a;
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lg6/a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg6/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/a;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg6/a;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final La9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/j$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:La9/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/j$a;

    invoke-direct {v0}, La9/j$a;-><init>()V

    sput-object v0, La9/j$a;->a:La9/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

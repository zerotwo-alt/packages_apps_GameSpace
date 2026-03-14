.class public Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;


# static fields
.field public static final c:Lfb/b;

.field public static final d:Lfb/b;

.field public static final e:Lfb/b;

.field public static final f:Lfb/b;

.field public static final g:Lfb/b;

.field public static final h:Lfb/b;

.field public static final i:Lfb/b;

.field public static final j:Lfb/b;

.field public static final k:Lfb/b;

.field public static final l:Lfb/b;

.field public static final v:Lfb/b;

.field public static final x:Lfb/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/b;

    const-string v1, "picnicl1fs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->c:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl1ur"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->d:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl3fs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->e:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl3ur"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->f:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl5fs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->g:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl5ur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->h:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnic3l1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->i:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnic3l3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->j:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnic3l5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->k:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl1full"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->l:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl3full"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->v:Lfb/b;

    new-instance v0, Lfb/b;

    const-string v1, "picnicl5full"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/b;->x:Lfb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->a:Ljava/lang/String;

    iput p2, p0, Lfb/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/b;->a:Ljava/lang/String;

    return-object p0
.end method

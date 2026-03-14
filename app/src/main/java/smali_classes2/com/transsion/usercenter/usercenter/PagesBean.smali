.class public final Lcom/transsion/usercenter/usercenter/PagesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pages:Ljava/lang/Integer;

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/usercenter/HistoryOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/usercenter/HistoryOrderBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->pages:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->total:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPages()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->pages:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/usercenter/HistoryOrderBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->records:Ljava/util/List;

    return-object p0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/PagesBean;->total:Ljava/lang/Integer;

    return-object p0
.end method

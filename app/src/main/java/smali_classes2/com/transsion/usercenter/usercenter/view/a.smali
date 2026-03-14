.class public final synthetic Lcom/transsion/usercenter/usercenter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/a;->a:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    iput-object p2, p0, Lcom/transsion/usercenter/usercenter/view/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/a;->a:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->k(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

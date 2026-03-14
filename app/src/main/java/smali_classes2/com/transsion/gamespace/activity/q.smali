.class public final synthetic Lcom/transsion/gamespace/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/q;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/q;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.class public final synthetic Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ly2/d;


# direct methods
.method public synthetic constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Ly2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    invoke-static {p0, p1, p2}, Ly2/d;->a(Ly2/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

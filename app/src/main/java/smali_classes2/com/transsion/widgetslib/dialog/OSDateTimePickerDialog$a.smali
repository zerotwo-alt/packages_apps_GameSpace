.class public Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;->a:Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;Ljava/util/Calendar;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;->a:Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->a(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;->a:Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;

    invoke-static {p0}, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->b(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;)V

    return-void
.end method

.class public Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

.field public c:Ljava/util/Calendar;

.field public d:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;

.field public e:Lcom/transsion/widgetslib/dialog/PromptDialog;

.field public f:Ljava/lang/String;

.field public g:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 3
    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog$a;-><init>(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->g:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker$b;

    .line 5
    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v0, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->c:Ljava/util/Calendar;

    return-object p1
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public getDateTimePicker()Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->d:Lcom/transsion/widgetslib/widget/timepicker/OSDateTimePicker;

    return-object p0
.end method

.method public setDimAmount(F)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->e:Lcom/transsion/widgetslib/dialog/PromptDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSDateTimePickerDialog;->f:Ljava/lang/String;

    return-void
.end method

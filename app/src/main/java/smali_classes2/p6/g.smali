.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    sput-object v0, Lp6/g;->a:Lp6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh8/l;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp6/g;->g(Lh8/l;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lh8/l;Z)V
    .locals 0

    invoke-static {p0, p1}, Lp6/g;->h(Lh8/l;Z)V

    return-void
.end method

.method public static final synthetic c(Lp6/g;Landroid/content/Context;Lh8/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp6/g;->f(Landroid/content/Context;Lh8/l;)V

    return-void
.end method

.method public static final synthetic d(Lp6/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp6/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lh8/l;Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuestionnaireUtil"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/transsion/magicvoice/enums/QuestionCode;->NO_DATA:Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/questionnaire/sdk/b$j;

    invoke-virtual {v0}, Lcom/questionnaire/sdk/b$j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questionnaireId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Li1/a;->p(Landroid/content/Context;)Li1/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Li1/a;->r(Ljava/lang/String;)Lcom/questionnaire/sdk/dao/QuestionClientData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxShow()I

    move-result v3

    invoke-virtual {p2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/transsion/common/smartutils/util/g0;->d(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getShowCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/questionnaire/sdk/dao/QuestionClientData;->getMaxShow()I

    move-result p2

    if-lt v1, p2, :cond_2

    sget-object p1, Lcom/transsion/magicvoice/enums/QuestionCode;->MAX_COUNT:Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, Lcom/questionnaire/sdk/b;->o(Landroid/content/Context;)Lcom/questionnaire/sdk/b;

    move-result-object p2

    new-instance v1, Lp6/f;

    invoke-direct {v1, p0}, Lp6/f;-><init>(Lh8/l;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/questionnaire/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;Lcom/questionnaire/sdk/b$k;)V

    return-void

    :cond_3
    sget-object p1, Lcom/transsion/magicvoice/enums/QuestionCode;->NULL_ID:Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lh8/l;Z)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuestionnaireUtil"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/magicvoice/enums/QuestionCode;->SUCCESS:Lcom/transsion/magicvoice/enums/QuestionCode;

    sget-object v1, Lcom/transsion/magicvoice/enums/QuestionCode;->FAIL:Lcom/transsion/magicvoice/enums/QuestionCode;

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lh8/l;)Ljava/lang/CharSequence;
    .locals 6

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v0, Ls6/g;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Ls6/g;->b0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lp6/g$a;

    invoke-direct {v2, p1, p2}, Lp6/g$a;-><init>(Landroid/content/Context;Lh8/l;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/SpannableString;

    sget v2, Ls6/g;->x:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lp6/g$b;

    invoke-direct {v2, p1, p2}, Lp6/g$b;-><init>(Landroid/content/Context;Landroid/text/SpannableString;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p2, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableString;

    sget v5, Ls6/g;->R:I

    filled-new-array {v1, p2}, [Landroid/text/SpannableString;

    move-result-object p2

    invoke-static {p1, v5, p2}, Lcom/transsion/common/smartutils/util/i;->d(Landroid/content/Context;I[Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    sget v0, Ls6/g;->I:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lp6/g$c;

    invoke-direct {v0, p1}, Lp6/g$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ls6/g;->H0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lp6/g$d;

    invoke-direct {v1, p1}, Lp6/g$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Ls6/g;->S:I

    filled-new-array {p2, v0}, [Landroid/text/SpannableString;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/transsion/common/smartutils/util/i;->d(Landroid/content/Context;I[Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    const-string p1, "valueOf(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lh8/l;)V
    .locals 1

    invoke-static {p1}, Lcom/questionnaire/sdk/b;->o(Landroid/content/Context;)Lcom/questionnaire/sdk/b;

    move-result-object p0

    new-instance v0, Lp6/e;

    invoke-direct {v0, p2, p1}, Lp6/e;-><init>(Lh8/l;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/questionnaire/sdk/b;->p(Lcom/questionnaire/sdk/b$i;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "QuestionnaireUtil"

    const-string p1, "No email apps installed."

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    sget p0, Ll7/j;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/transsion/magicvoice/b;->a:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lh8/l;)Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp6/a;->a:Lp6/a;

    sget v0, Ls6/g;->T:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp6/g;->e(Landroid/content/Context;Lh8/l;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lp6/g;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lp6/a;->h(Lp6/a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p0

    sget p1, Ll7/g;->Q0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object p0
.end method

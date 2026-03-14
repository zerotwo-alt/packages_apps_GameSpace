.class public abstract Lcom/transsion/common/smartutils/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_blacklist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->a:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_play_background_blacklist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->b:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_game_blacklist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->c:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_game_whitelist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->d:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_game_changer_blacklist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->e:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_video_whitelist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->f:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_brightness_percentage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->g:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_full_screen_translate_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->h:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_real_time_letter_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->i:Landroid/net/Uri;

    const-string v0, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/com_transsion_smartpanel_real_time_country_white_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->j:Landroid/net/Uri;

    const-string v1, "20"

    const-string v2, "50"

    const-string v3, "100"

    const-string v4, "150"

    const-string v5, "200"

    const-string v6, "255"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->k:[Ljava/lang/String;

    const-string v0, "com.mobile.legends"

    const-string v1, "com.tencent.ig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->l:Ljava/util/List;

    const-string v0, "com.transsion.overlaysuw"

    const-string v1, "com.android.settings"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->m:Ljava/util/List;

    const-string v0, "com.google.android.apps.messaging.conversation.screen.ConversationActivity"

    const-string v1, "com.facebook.orca.threadview.ThreadViewBubblesActivity"

    const-string v2, "com.google.android.apps.messaging.conversation.screen.BubbleConversationActivity"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/h;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

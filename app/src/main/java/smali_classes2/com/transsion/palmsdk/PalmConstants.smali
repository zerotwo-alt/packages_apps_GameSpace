.class public Lcom/transsion/palmsdk/PalmConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_INNER_SIGN_IN:Ljava/lang/String; = "intent.action.inner.SIGN_IN"

.field public static final ACTION_INNER_SIGN_OUT:Ljava/lang/String; = "intent.action.inner.SIGN_OUT"

.field public static final ACTION_PALM_ACCOUNT_AUTH:Ljava/lang/String; = "intent.action.PALM_ACCOUNT_AUTH"

.field public static final ACTION_PALM_ID_AUTH:Ljava/lang/String; = "intent.action.PALM_ID_AUTH"

.field public static final ACTION_PALM_ID_CHANGE:Ljava/lang/String; = "intent.action.PALM_ID_CHANGE"

.field public static final ACTION_PALM_ID_PREV:Ljava/lang/String; = "intent.action.PALM_ID_PREV"

.field public static final ACTION_SILENT_LOGOUT:Ljava/lang/String; = "intent.action.SILENT_LOGOUT"

.field public static final ERROR_ARGUMENT:I = 0x9ca5

.field public static final ERROR_CANCEL:I = 0x7530

.field public static final ERROR_HOST_REQ:I = 0xc34f

.field public static final ERROR_HTTP_REQ:I = 0x9ca8

.field public static final ERROR_NETWORK:I = 0x9ca7

.field public static final ERROR_NOT_LOGIN:I = 0x9ca9

.field public static final ERROR_PROCESS:I = 0x9caa

.field public static final ERROR_REMOTE:I = 0x9ca6

.field public static final ERROR_TOKEN_TIMEOUT:I = 0x9c77

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "appid"

.field public static final EXTRA_AUTH_PARAM:Ljava/lang/String; = "auth_param"

.field public static final EXTRA_AUTH_REQUEST:Ljava/lang/String; = "auth_request"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final EXTRA_HOST_MODE:Ljava/lang/String; = "host_mode"

.field public static final EXTRA_IS_LOCAL:Ljava/lang/String; = "is_local"

.field public static final EXTRA_IS_LOGIN:Ljava/lang/String; = "is_login"

.field public static final EXTRA_LINKED_BD:Ljava/lang/String; = "linked_bd"

.field public static final EXTRA_LINKED_ID:Ljava/lang/String; = "linked_id"

.field public static final EXTRA_LINKED_PKG:Ljava/lang/String; = "linked_pkg"

.field public static final EXTRA_LOGGED_ID:Ljava/lang/String; = "logged_id"

.field public static final EXTRA_NOTIFY:Ljava/lang/String; = "notify"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "pkg_name"

.field public static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final EXTRA_SCOPES:Ljava/lang/String; = "scopes"

.field public static final EXTRA_SILENT_MODE:Ljava/lang/String; = "silent_mode"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final EXTRA_TARGET_URL:Ljava/lang/String; = "target_url"

.field public static final EXTRA_TOKEN_INFO:Ljava/lang/String; = "token_info"

.field public static final EXTRA_USER_INFO:Ljava/lang/String; = "user_info"

.field public static final GRANT_TYPE_CODE:Ljava/lang/String; = "authorization_code"

.field public static final GRANT_TYPE_REFRESH:Ljava/lang/String; = "refresh_token"

.field public static final KEY_HOST_PALM_APP:Ljava/lang/String; = "host_palm_app"

.field public static final KEY_OPEN_IDS:Ljava/lang/String; = "open_ids"

.field public static final KEY_PALM_APP:Ljava/lang/String; = "palm_app_array"

.field public static final KEY_PALM_CONFIG:Ljava/lang/String; = "cloudClientConfigs"

.field public static final KEY_PALM_UPDATE_TIME:Ljava/lang/String; = "palm_update_time"

.field public static final NEED_TO_LOGIN:I = 0x61a86

.field public static final ONE_DAY:J = 0x5265c00L

.field public static final PALM_ID_HOST_DEV:Ljava/lang/String; = "https://dev-account.palm.tech"

.field public static final PALM_ID_HOST_ONLINE:Ljava/lang/String; = "https://account.palm.tech"

.field public static final PALM_ID_HOST_PRE:Ljava/lang/String; = "https://pre-account.palm.tech"

.field public static final PALM_ID_HOST_TEST:Ljava/lang/String; = "https://test-account.palm.tech"

.field public static final PALM_REDIRECT_URI:Ljava/lang/String; = "https://account.palm.tech/client/callback"

.field public static final SERVER_DEV:I = 0x1

.field public static SERVER_MODE:I = 0x4

.field public static final SERVER_ONLINE:I = 0x4

.field public static final SERVER_PRE:I = 0x3

.field public static final SERVER_TEST:I = 0x2

.field public static final SP_NAME:Ljava/lang/String; = "palm_config"

.field public static final STATUS_CONNECT_FAIL:I = -0x6d

.field public static final STATUS_LOGGED_IN:I = 0x64

.field public static final STATUS_NOT_LOGIN:I = -0x66

.field public static final STATUS_NOT_SSO:I = -0x64

.field public static final STATUS_NO_NETWORK:I = -0x67

.field public static final STATUS_NO_PALM_ID:I = -0x65

.field public static final STATUS_PROFILE_CHANGE:I = 0x65

.field public static final STATUS_UNKNOWN:I = -0x6e

.field public static final STATUS_USER_CHANGE:I = -0x68

.field public static final TAG:Ljava/lang/String; = "PalmSDK"

.field public static final TOKEN_EXPIRED_TIME:J = 0x6ddd00L

.field public static final TOKEN_REFRESH_THRESHOLD:J = 0x1b7740L

.field public static final TYPE_PALM_ID:I = 0x11

.field public static final TYPE_SSO_WHITE_LIST:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

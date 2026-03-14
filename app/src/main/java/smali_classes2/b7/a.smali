.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tools/audio/record/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tools/audio/record/AudioFocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Lcom/transsion/tools/audio/record/AudioFocusManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lb7/a;->a:Lcom/transsion/tools/audio/record/AudioFocusManager;

    invoke-static {p0, p1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->a(Lcom/transsion/tools/audio/record/AudioFocusManager;I)V

    return-void
.end method

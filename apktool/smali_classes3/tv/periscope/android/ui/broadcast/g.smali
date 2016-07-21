.class Ltv/periscope/android/ui/broadcast/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/f;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    .line 172
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->f(Ltv/periscope/android/ui/broadcast/f;)Ldhc;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/f;->e(Ltv/periscope/android/ui/broadcast/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/g;->a:Ltv/periscope/android/ui/broadcast/f;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Ldhc;->b(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 176
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->g(Ltv/periscope/android/ui/broadcast/f;)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

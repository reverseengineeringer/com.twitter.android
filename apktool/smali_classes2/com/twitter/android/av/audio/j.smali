.class final Lcom/twitter/android/av/audio/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/audio/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/av/audio/AudioCardError;)I
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/android/av/audio/k;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/av/audio/AudioCardError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    const v0, 0x7f0a0084

    :goto_0
    return v0

    .line 19
    :pswitch_0
    const v0, 0x7f0a0085

    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f0a0089

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/twitter/android/av/audio/AudioCardError;)I
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/android/av/audio/k;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/av/audio/AudioCardError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 40
    :pswitch_0
    const v0, 0x7f0a0087

    goto :goto_0

    .line 43
    :pswitch_1
    const v0, 0x7f0a0086

    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x7f0a0088

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

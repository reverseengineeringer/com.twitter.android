.class public Lcom/twitter/android/av/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/au;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/a;->a:Lcom/twitter/library/av/playback/AVDataSource;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/d;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/av/a;->a:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lcom/twitter/android/av/bh;

    iget-object v1, p0, Lcom/twitter/android/av/a;->a:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/bh;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/twitter/android/av/o;

    iget-object v1, p0, Lcom/twitter/android/av/a;->a:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/o;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

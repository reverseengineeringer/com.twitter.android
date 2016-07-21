.class public Lcom/twitter/library/av/playback/y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/y;-><init>(I)V

    .line 24
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/twitter/library/av/playback/y;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/AVMedia;Landroid/content/Context;Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/library/av/playback/z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/playback/z;-><init>(Lcom/twitter/library/av/playback/y;Lcom/twitter/model/av/AVMedia;Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Landroid/content/Context;)V

    .line 69
    iget v1, p0, Lcom/twitter/library/av/playback/y;->a:I

    invoke-virtual {v0, p4, v1}, Lcom/twitter/library/av/playback/bt;->a(Landroid/os/Handler;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVMediaPlayer;

    return-object v0
.end method

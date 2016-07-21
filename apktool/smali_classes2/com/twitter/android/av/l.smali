.class public Lcom/twitter/android/av/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/playback/au;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/au;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/android/av/l;->a:Lcom/twitter/library/av/playback/au;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/j;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/av/l;->a:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/android/av/m;

    iget-object v1, p0, Lcom/twitter/android/av/l;->a:Lcom/twitter/library/av/playback/au;

    invoke-static {}, Lcom/twitter/library/revenue/c;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/av/m;-><init>(Lcom/twitter/library/av/playback/au;Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/av/j;->a:Lcom/twitter/android/av/j;

    goto :goto_0
.end method

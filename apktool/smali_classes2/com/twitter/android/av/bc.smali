.class final Lcom/twitter/android/av/bc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/k;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/av/bb;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/av/bb;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)V

    return-object v0
.end method

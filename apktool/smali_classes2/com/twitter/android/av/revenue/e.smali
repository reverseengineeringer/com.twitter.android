.class public Lcom/twitter/android/av/revenue/e;
.super Lcom/twitter/android/av/g;
.source "Twttr"


# instance fields
.field private final b:Lcom/twitter/android/av/revenue/VideoAppCardData;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/revenue/VideoAppCardData;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/twitter/android/av/g;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/twitter/android/av/revenue/e;->b:Lcom/twitter/android/av/revenue/VideoAppCardData;

    .line 148
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/twitter/android/av/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "video_canvas_data"

    iget-object v2, p0, Lcom/twitter/android/av/revenue/e;->b:Lcom/twitter/android/av/revenue/VideoAppCardData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/android/av/AVCardCanvasActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const-class v0, Lcom/twitter/android/av/revenue/VideoCardCanvasActivity;

    return-object v0
.end method

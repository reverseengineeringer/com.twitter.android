.class public Lcom/twitter/android/av/audio/f;
.super Lcom/twitter/android/av/g;
.source "Twttr"


# instance fields
.field private b:Lcom/twitter/model/av/Partner;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/twitter/android/av/g;-><init>()V

    .line 179
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    iput-object v0, p0, Lcom/twitter/android/av/audio/f;->b:Lcom/twitter/model/av/Partner;

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/twitter/android/av/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "extra_partner"

    iget-object v2, p0, Lcom/twitter/android/av/audio/f;->b:Lcom/twitter/model/av/Partner;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "extra_metadata"

    iget-object v2, p0, Lcom/twitter/android/av/audio/f;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/Map;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    return-object v0
.end method

.method public a(Lcom/twitter/model/av/Partner;)Lcom/twitter/android/av/audio/f;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/android/av/audio/f;->b:Lcom/twitter/model/av/Partner;

    .line 190
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/android/av/audio/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/android/av/audio/f;"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/twitter/android/av/audio/f;->c:Ljava/util/Map;

    .line 196
    return-object p0
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
    .line 184
    const-class v0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    return-object v0
.end method

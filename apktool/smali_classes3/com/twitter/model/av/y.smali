.class public final Lcom/twitter/model/av/y;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/av/VideoPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/av/Video;

.field private b:Lcom/twitter/model/av/Video;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Lcom/twitter/model/av/DynamicAdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/av/VideoPlaylist;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 234
    invoke-static {p1}, Lcom/twitter/model/av/VideoPlaylist;->a(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/y;->a:Lcom/twitter/model/av/Video;

    .line 235
    invoke-static {p1}, Lcom/twitter/model/av/VideoPlaylist;->b(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/y;->b:Lcom/twitter/model/av/Video;

    .line 236
    iget v0, p1, Lcom/twitter/model/av/VideoPlaylist;->a:I

    iput v0, p0, Lcom/twitter/model/av/y;->c:I

    .line 237
    iget-object v0, p1, Lcom/twitter/model/av/VideoPlaylist;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/av/y;->d:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/twitter/model/av/VideoPlaylist;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/av/y;->e:Ljava/util/Map;

    .line 239
    invoke-static {p1}, Lcom/twitter/model/av/VideoPlaylist;->c(Lcom/twitter/model/av/VideoPlaylist;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/y;->f:Lcom/twitter/model/av/DynamicAdInfo;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/av/VideoPlaylist;Lcom/twitter/model/av/x;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/twitter/model/av/y;-><init>(Lcom/twitter/model/av/VideoPlaylist;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/DynamicAdInfo;)Lcom/twitter/model/av/y;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/twitter/model/av/y;->f:Lcom/twitter/model/av/DynamicAdInfo;

    .line 275
    return-object p0
.end method

.method public a(Lcom/twitter/model/av/Video;)Lcom/twitter/model/av/y;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/twitter/model/av/y;->a:Lcom/twitter/model/av/Video;

    .line 245
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/model/av/y;->e()Lcom/twitter/model/av/VideoPlaylist;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/av/VideoPlaylist;
    .locals 8

    .prologue
    .line 281
    new-instance v0, Lcom/twitter/model/av/VideoPlaylist;

    iget-object v1, p0, Lcom/twitter/model/av/y;->b:Lcom/twitter/model/av/Video;

    iget-object v2, p0, Lcom/twitter/model/av/y;->a:Lcom/twitter/model/av/Video;

    iget v3, p0, Lcom/twitter/model/av/y;->c:I

    iget-object v4, p0, Lcom/twitter/model/av/y;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/twitter/model/av/y;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/av/y;->f:Lcom/twitter/model/av/DynamicAdInfo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/av/VideoPlaylist;-><init>(Lcom/twitter/model/av/Video;Lcom/twitter/model/av/Video;ILjava/util/Map;Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;Lcom/twitter/model/av/x;)V

    return-object v0
.end method

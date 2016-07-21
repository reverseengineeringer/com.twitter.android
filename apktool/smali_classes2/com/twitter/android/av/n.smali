.class public Lcom/twitter/android/av/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/n;-><init>(Z)V

    .line 184
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean p1, p0, Lcom/twitter/android/av/n;->a:Z

    .line 188
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/PromotedEvent;
    .locals 1

    .prologue
    .line 262
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/twitter/android/av/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/PromotedEvent;

    .line 268
    :goto_0
    return-object v0

    .line 264
    :cond_0
    const-string/jumbo v0, "ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/twitter/android/av/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/PromotedEvent;

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/av/playback/au;Lcqg;Lcom/twitter/library/av/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    new-instance v1, Lcom/twitter/android/av/bh;

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/av/bh;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 200
    invoke-virtual {v1, p3}, Lcom/twitter/android/av/bh;->a(Lcom/twitter/library/av/c;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/twitter/library/av/h;

    invoke-direct {v2}, Lcom/twitter/library/av/h;-><init>()V

    .line 202
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/library/av/h;->a:Ljava/lang/String;

    .line 203
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/library/av/h;->c:Ljava/lang/String;

    .line 204
    iget v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    iput v3, v2, Lcom/twitter/library/av/h;->l:I

    .line 205
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/library/av/h;->g:Ljava/lang/String;

    .line 206
    iget-wide v4, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    iput-wide v4, v2, Lcom/twitter/library/av/h;->k:J

    .line 207
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/library/av/h;->h:Ljava/lang/String;

    .line 208
    iget-boolean v3, p3, Lcom/twitter/library/av/c;->h:Z

    iput-boolean v3, v2, Lcom/twitter/library/av/h;->b:Z

    .line 209
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/library/av/h;->i:Ljava/lang/String;

    .line 210
    iget v3, p3, Lcom/twitter/library/av/c;->i:I

    iput v3, v2, Lcom/twitter/library/av/h;->j:I

    .line 212
    iget-object v3, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    invoke-virtual {p0, p4, v3}, Lcom/twitter/android/av/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/PromotedEvent;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 215
    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->P:Lcom/twitter/library/api/PromotedEvent;

    if-eq v4, v3, :cond_0

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->Q:Lcom/twitter/library/api/PromotedEvent;

    if-ne v4, v3, :cond_3

    :cond_0
    move-object p7, v0

    .line 228
    :goto_0
    iput-object v0, v2, Lcom/twitter/library/av/h;->e:Ljava/lang/String;

    .line 229
    iput-object p7, v2, Lcom/twitter/library/av/h;->f:Ljava/lang/String;

    .line 230
    iput-object p5, v2, Lcom/twitter/library/av/h;->d:Ljava/lang/String;

    .line 232
    invoke-static {v3, p2}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcdb;->b(Ljava/lang/String;)Lcdb;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/library/av/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdb;->c(Ljava/lang/String;)Lcdb;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->aB:Lcom/twitter/library/api/PromotedEvent;

    if-ne v1, v3, :cond_6

    .line 238
    iget-object v1, p3, Lcom/twitter/library/av/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcdb;->d(Ljava/lang/String;)Lcdb;

    .line 249
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 251
    :cond_2
    return-void

    .line 219
    :cond_3
    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->O:Lcom/twitter/library/api/PromotedEvent;

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->N:Lcom/twitter/library/api/PromotedEvent;

    if-ne v4, v3, :cond_5

    :cond_4
    move-object p5, v0

    move-object v0, p6

    .line 221
    goto :goto_0

    :cond_5
    move-object p7, v0

    move-object p5, v0

    .line 225
    goto :goto_0

    .line 239
    :cond_6
    iget-boolean v1, p0, Lcom/twitter/android/av/n;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcde;->a(Lcom/twitter/library/api/PromotedEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Lcdg;

    invoke-direct {v1}, Lcdg;-><init>()V

    iget-object v2, p3, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    invoke-static {v2}, Lcom/twitter/model/av/b;->a(Lcom/twitter/model/av/AVMedia;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcdg;->a(Z)Lcdg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v2

    invoke-static {v2}, Lcde;->a(Lcom/twitter/library/av/playback/AVDataSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcdg;->a(I)Lcdg;

    move-result-object v1

    invoke-virtual {v1}, Lcdg;->a()Lcde;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lccw;->a(Lccx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdb;->d(Ljava/lang/String;)Lcdb;

    goto :goto_1
.end method

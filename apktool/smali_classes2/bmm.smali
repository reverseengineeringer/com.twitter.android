.class public Lbmm;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/api/PromotedEvent;

.field private b:J

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lbmm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 47
    iput-object p3, p0, Lbmm;->a:Lcom/twitter/library/api/PromotedEvent;

    .line 48
    return-void
.end method

.method private static a(Lbmm;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string/jumbo v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lbmm;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "impression_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    iget-wide v2, p0, Lbmm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 263
    const-string/jumbo v1, "promoted_trend_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbmm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_1
    iget-boolean v1, p0, Lbmm;->h:Z

    if-eqz v1, :cond_2

    .line 266
    const-string/jumbo v1, "earned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbmm;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    iget-object v1, p0, Lbmm;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string/jumbo v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_3
    iget-object v1, p0, Lbmm;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    const-string/jumbo v1, "playlist_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_4
    iget-object v1, p0, Lbmm;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    const-string/jumbo v1, "video_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_5
    iget-object v1, p0, Lbmm;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    const-string/jumbo v1, "video_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_6
    iget-object v1, p0, Lbmm;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    const-string/jumbo v1, "cta_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_7
    iget-object v1, p0, Lbmm;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 284
    const-string/jumbo v1, "play_store_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_8
    iget-object v1, p0, Lbmm;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 287
    const-string/jumbo v1, "play_store_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmm;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_9
    iget-object v1, p0, Lbmm;->t:Ljava/lang/String;

    invoke-static {v1}, Lbmm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 291
    const-string/jumbo v2, "card_event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_a
    iget-object v1, p0, Lbmm;->u:Ljava/lang/String;

    invoke-static {v1}, Lbmm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 295
    const-string/jumbo v2, "engagement_metadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lbmm;
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lbmm;->b:J

    .line 145
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbmm;->c:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public a(Z)Lbmm;
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lbmm;->h:Z

    .line 161
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 57
    invoke-virtual {p0}, Lbmm;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "promoted_content"

    aput-object v3, v1, v2

    const-string/jumbo v2, "log"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbmm;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbmm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 63
    :cond_0
    iget-wide v2, p0, Lbmm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 64
    const-string/jumbo v1, "promoted_trend_id"

    iget-wide v2, p0, Lbmm;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 66
    :cond_1
    iget-boolean v1, p0, Lbmm;->h:Z

    if-eqz v1, :cond_2

    .line 67
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 69
    :cond_2
    const-string/jumbo v1, "event"

    iget-object v2, p0, Lbmm;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v2}, Lcom/twitter/library/api/PromotedEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 70
    iget-object v1, p0, Lbmm;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lbmm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 74
    :cond_3
    iget-object v1, p0, Lbmm;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const-string/jumbo v1, "playlist_url"

    iget-object v2, p0, Lbmm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 78
    :cond_4
    iget-object v1, p0, Lbmm;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    const-string/jumbo v1, "video_uuid"

    iget-object v2, p0, Lbmm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 82
    :cond_5
    iget-object v1, p0, Lbmm;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    const-string/jumbo v1, "video_type"

    iget-object v2, p0, Lbmm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 86
    :cond_6
    iget-object v1, p0, Lbmm;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    const-string/jumbo v1, "cta_url"

    iget-object v2, p0, Lbmm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 90
    :cond_7
    iget-object v1, p0, Lbmm;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    const-string/jumbo v1, "play_store_id"

    iget-object v2, p0, Lbmm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 94
    :cond_8
    iget-object v1, p0, Lbmm;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 95
    const-string/jumbo v1, "play_store_name"

    iget-object v2, p0, Lbmm;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 98
    :cond_9
    iget-object v1, p0, Lbmm;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    const-string/jumbo v1, "card_event"

    iget-object v2, p0, Lbmm;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 102
    :cond_a
    iget-object v1, p0, Lbmm;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    const-string/jumbo v1, "engagement_metadata"

    iget-object v2, p0, Lbmm;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 106
    :cond_b
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 18

    .prologue
    .line 112
    invoke-virtual/range {p0 .. p0}, Lbmm;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmm;->a:Lcom/twitter/library/api/PromotedEvent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmm;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbmm;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmm;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbmm;->h:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmm;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmm;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmm;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbmm;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmm;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmm;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmm;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmm;->u:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lbmm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const-string/jumbo v2, "PromotedLog"

    invoke-static/range {p0 .. p0}, Lbmm;->a(Lbmm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbmm;->i:Z

    if-eqz v2, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmm;->a:Lcom/twitter/library/api/PromotedEvent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmm;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbmm;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmm;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbmm;->h:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmm;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmm;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmm;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbmm;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmm;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmm;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmm;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmm;->u:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/library/provider/dk;->b(Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbmm;->g:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public b(Z)Lbmm;
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lbmm;->i:Z

    .line 170
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lbmm;->j:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbmm;->k:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbmm;->l:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbmm;->m:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbmm;->r:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lbmm;->s:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lbmm;->t:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lbmm;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbmm;->u:Ljava/lang/String;

    .line 234
    return-object p0
.end method

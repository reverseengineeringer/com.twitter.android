.class public Lcom/twitter/android/geo/places/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/geo/places/f;


# instance fields
.field private final a:Lcom/twitter/android/geo/places/l;

.field private final b:Lbxs;

.field private final c:Lcom/twitter/android/geo/places/e;

.field private final d:Lcom/twitter/android/geo/places/r;

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/model/geo/TwitterPlace;

.field private h:Lcom/twitter/model/geo/TwitterPlace;

.field private i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

.field private j:Z

.field private k:Z

.field private final l:Lbxt;


# direct methods
.method public constructor <init>(Lbxs;Lcom/twitter/android/geo/places/e;Lcom/twitter/android/geo/places/r;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/android/geo/places/l;J)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    .line 71
    new-instance v0, Lcom/twitter/android/geo/places/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/geo/places/i;-><init>(Lcom/twitter/android/geo/places/h;)V

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->l:Lbxt;

    .line 85
    iput-object p1, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    .line 86
    iput-object p5, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    .line 87
    iput-object p2, p0, Lcom/twitter/android/geo/places/h;->c:Lcom/twitter/android/geo/places/e;

    .line 88
    iput-object p3, p0, Lcom/twitter/android/geo/places/h;->d:Lcom/twitter/android/geo/places/r;

    .line 89
    iput-wide p6, p0, Lcom/twitter/android/geo/places/h;->e:J

    .line 90
    iput-object p4, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/h;)Lcom/twitter/android/geo/places/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/h;Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/geo/TwitterPlace;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 229
    :pswitch_0
    const-string/jumbo v0, "tweets_timeline"

    .line 241
    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "place_page"

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "impression"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/geo/places/h;->e:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 233
    :pswitch_1
    const-string/jumbo v0, "photo_grid"

    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    iput-object p1, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    .line 165
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/l;->a(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->l:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    iget-object v1, p1, Lcom/twitter/model/geo/TwitterPlace;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/l;->b(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    if-eqz v0, :cond_5

    .line 174
    iget-boolean v0, p0, Lcom/twitter/android/geo/places/h;->k:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    iget-object v1, p1, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    iget-object v2, p0, Lcom/twitter/android/geo/places/h;->l:Lbxt;

    invoke-interface {v0, v1, v2}, Lbxs;->a(Lcom/twitter/model/geo/d;Lbxt;)V

    .line 178
    iput-boolean v4, p0, Lcom/twitter/android/geo/places/h;->k:Z

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->d:Lcom/twitter/android/geo/places/r;

    iget-object v1, p1, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    new-instance v2, Lcom/twitter/android/geo/places/j;

    invoke-direct {v2, p0}, Lcom/twitter/android/geo/places/j;-><init>(Lcom/twitter/android/geo/places/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/geo/places/r;->a(Lcom/twitter/model/geo/d;Lcom/twitter/android/geo/places/s;)V

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->e:Lcom/twitter/model/geo/VendorInfo;

    iget-object v0, v0, Lcom/twitter/model/geo/VendorInfo;->c:Lcom/twitter/model/geo/q;

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->e:Lcom/twitter/model/geo/VendorInfo;

    iget-object v0, v0, Lcom/twitter/model/geo/VendorInfo;->c:Lcom/twitter/model/geo/q;

    .line 211
    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    invoke-interface {v1}, Lcom/twitter/android/geo/places/l;->c()Lcom/twitter/android/geo/places/g;

    move-result-object v1

    .line 212
    const-string/jumbo v2, "https://foursquare.com/v/%s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/twitter/model/geo/q;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/geo/places/g;->a(Landroid/net/Uri;)V

    .line 221
    :cond_3
    :goto_1
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/l;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/twitter/android/geo/places/h;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->g:Lcom/twitter/model/geo/a;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    iget-object v1, p1, Lcom/twitter/model/geo/TwitterPlace;->g:Lcom/twitter/model/geo/a;

    invoke-virtual {v1}, Lcom/twitter/model/geo/a;->a()Lcom/twitter/model/geo/d;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/geo/TwitterPlace;->g:Lcom/twitter/model/geo/a;

    invoke-virtual {v2}, Lcom/twitter/model/geo/a;->b()Lcom/twitter/model/geo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/places/h;->l:Lbxt;

    invoke-interface {v0, v1, v2, v3}, Lbxs;->a(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V

    .line 206
    iput-boolean v4, p0, Lcom/twitter/android/geo/places/h;->k:Z

    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->e:Lcom/twitter/model/geo/VendorInfo;

    iget-object v0, v0, Lcom/twitter/model/geo/VendorInfo;->d:Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p1, Lcom/twitter/model/geo/TwitterPlace;->e:Lcom/twitter/model/geo/VendorInfo;

    iget-object v0, v0, Lcom/twitter/model/geo/VendorInfo;->d:Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    .line 216
    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    invoke-interface {v1}, Lcom/twitter/android/geo/places/l;->b()Lcom/twitter/android/geo/places/o;

    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->e:Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    invoke-virtual {v1, v2}, Lcom/twitter/android/geo/places/o;->a(Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;)V

    .line 218
    iget v2, v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->f:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/geo/places/o;->b(I)V

    .line 219
    iget-object v0, v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/geo/places/o;->a(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 95
    const-string/jumbo v0, "all"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->c:Lcom/twitter/android/geo/places/e;

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/geo/places/e;->a(Ljava/lang/String;Lcom/twitter/android/geo/places/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    return-void

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/geo/places/h;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/geo/places/h;)Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/twitter/android/geo/places/k;->a:[I

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-virtual {v1}, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    const-string/jumbo v0, "tweets"

    goto :goto_0

    .line 136
    :pswitch_1
    const-string/jumbo v0, "media"

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    invoke-interface {v0, p1}, Lcom/twitter/android/geo/places/l;->a(I)V

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/places/h;->a(I)V

    .line 121
    return-void

    .line 104
    :pswitch_0
    sget-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->b:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    const-string/jumbo v0, "state_fetched_all"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/geo/places/h;->j:Z

    .line 252
    const-string/jumbo v0, "state_page_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    .line 253
    const-string/jumbo v0, "state_tweet_cursor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->f:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, "state_place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/geo/TwitterPlace;->a([B)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    .line 256
    const-string/jumbo v0, "state_city_place"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/geo/TwitterPlace;->a([B)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lbxs;->a(Landroid/os/Bundle;)V

    .line 260
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    invoke-direct {p0, v0}, Lcom/twitter/android/geo/places/h;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 261
    return-void

    .line 258
    :cond_1
    const-string/jumbo v0, "state_map_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/geo/m;)V
    .locals 2

    .prologue
    .line 294
    if-eqz p1, :cond_3

    .line 295
    iget-object v0, p1, Lcom/twitter/model/geo/m;->a:Lcom/twitter/model/geo/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 297
    :goto_0
    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0, v0}, Lcom/twitter/android/geo/places/h;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/geo/m;->c:Lcom/twitter/model/geo/o;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p1, Lcom/twitter/model/geo/m;->c:Lcom/twitter/model/geo/o;

    iget-object v0, v0, Lcom/twitter/model/geo/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/geo/places/h;->f:Ljava/lang/String;

    .line 304
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/geo/places/h;->j:Z

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/geo/places/l;->a(Z)V

    .line 310
    return-void

    .line 295
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/geo/m;->a:Lcom/twitter/model/geo/n;

    iget-object v0, v0, Lcom/twitter/model/geo/n;->a:Lcom/twitter/model/geo/TwitterPlace;

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->a:Lcom/twitter/android/geo/places/l;

    invoke-interface {v0}, Lcom/twitter/android/geo/places/l;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/twitter/android/geo/places/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/geo/places/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    invoke-interface {v1, v0}, Lbxs;->b(Landroid/os/Bundle;)V

    .line 274
    const-string/jumbo v1, "state_map_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    const-string/jumbo v0, "state_fetched_all"

    iget-boolean v1, p0, Lcom/twitter/android/geo/places/h;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string/jumbo v0, "state_page_type"

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->i:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    const-string/jumbo v0, "state_tweet_cursor"

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "state_place"

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->g:Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v1}, Lcom/twitter/model/geo/TwitterPlace;->a(Lcom/twitter/model/geo/TwitterPlace;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 279
    const-string/jumbo v0, "state_city_place"

    iget-object v1, p0, Lcom/twitter/android/geo/places/h;->h:Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v1}, Lcom/twitter/model/geo/TwitterPlace;->a(Lcom/twitter/model/geo/TwitterPlace;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/twitter/android/geo/places/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scroll"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/geo/places/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/twitter/android/geo/places/h;->j:Z

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/h;->e()V

    .line 157
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "all"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/geo/places/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    invoke-interface {v0}, Lbxs;->a()V

    .line 265
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    invoke-interface {v0}, Lbxs;->b()V

    .line 269
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    invoke-interface {v0}, Lbxs;->d()V

    .line 284
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->b:Lbxs;

    invoke-interface {v0}, Lbxs;->c()V

    .line 288
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->d:Lcom/twitter/android/geo/places/r;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/r;->a()V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/geo/places/h;->c:Lcom/twitter/android/geo/places/e;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/e;->a()V

    .line 290
    return-void
.end method

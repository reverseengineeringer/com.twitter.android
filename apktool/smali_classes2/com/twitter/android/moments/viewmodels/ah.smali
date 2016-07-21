.class public Lcom/twitter/android/moments/viewmodels/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/t;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/model/moments/MomentPageType;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/util/math/Size;

.field private final j:Lcom/twitter/model/moments/g;


# direct methods
.method public constructor <init>(Lcoz;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->c:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/twitter/android/moments/viewmodels/ah;->b(Lcoz;)Lcom/twitter/model/moments/MomentPageType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    .line 54
    const-string/jumbo v0, "cover_format_media_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->e:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "subcategory_string"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->f:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "subcategory_favicon_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->g:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->h:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/viewmodels/ah;->c(Lcoz;)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->i:Lcom/twitter/util/math/Size;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->i:Lcom/twitter/util/math/Size;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/viewmodels/ah;->a(Lcoz;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->j:Lcom/twitter/model/moments/g;

    .line 60
    const-string/jumbo v0, "video_cover_tweet_id"

    invoke-static {v0, p1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    .line 61
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->a:J

    .line 62
    const-string/jumbo v0, "id"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->b:J

    .line 64
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcoz;)J
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "author"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 176
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/moments/a;
    .locals 8

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/twitter/model/moments/a;

    invoke-virtual {p0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/twitter/model/core/TwitterUser;->n:Z

    iget-object v5, p0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/moments/a;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcoz;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/g;
    .locals 5

    .prologue
    .line 89
    const-string/jumbo v0, "cover_format_media_size_crops_square_h"

    invoke-static {v0, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "cover_format_media_size_crops_square_w"

    invoke-static {v1, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "cover_format_media_size_crops_square_x"

    invoke-static {v2, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "cover_format_media_size_crops_square_y"

    invoke-static {v3, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Lcom/twitter/model/moments/i;

    invoke-direct {v4}, Lcom/twitter/model/moments/i;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/twitter/model/moments/i;->a(I)Lcom/twitter/model/moments/i;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/moments/i;->b(I)Lcom/twitter/model/moments/i;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/i;->d(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/i;->c(I)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/model/moments/i;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/g;

    goto :goto_0
.end method

.method private static b(Lcoz;)Lcom/twitter/model/moments/MomentPageType;
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "cover_format_type"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcom/twitter/model/json/moments/c;

    invoke-direct {v1}, Lcom/twitter/model/json/moments/c;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lcom/twitter/model/json/moments/c;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageType;

    goto :goto_0
.end method

.method private c(Lcoz;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "cover_format_media_size_h"

    invoke-static {v0, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "cover_format_media_size_w"

    invoke-static {v1, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Invalid value for media size"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 82
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    .line 84
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->i:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public g()Lcom/twitter/model/moments/g;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->j:Lcom/twitter/model/moments/g;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->d:Lcom/twitter/model/moments/MomentPageType;

    sget-object v1, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/twitter/android/moments/viewmodels/ah;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccx;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/api/PromotedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->w:Lcom/twitter/library/api/PromotedEvent;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/twitter/library/api/PromotedEvent;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->x:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->y:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->z:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->v:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->A:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->B:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->D:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->F:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->G:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->H:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->I:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->E:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->J:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->K:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->M:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->C:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->av:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->ax:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->az:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->L:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->aw:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->ay:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->aA:Lcom/twitter/library/api/PromotedEvent;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcde;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcdg;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "is_preroll_video"

    invoke-static {p1}, Lcdg;->a(Lcdg;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 90
    const/4 v1, -0x1

    invoke-static {p1}, Lcdg;->b(Lcdg;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 91
    const-string/jumbo v1, "video_type"

    invoke-static {p1}, Lcdg;->b(Lcdg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 93
    :cond_0
    invoke-static {p1}, Lcdg;->c(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v1, "video_length"

    invoke-static {p1}, Lcdg;->c(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 96
    :cond_1
    invoke-static {p1}, Lcdg;->d(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 97
    const-string/jumbo v1, "time_watched"

    invoke-static {p1}, Lcdg;->d(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 99
    :cond_2
    invoke-static {p1}, Lcdg;->e(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 100
    const-string/jumbo v1, "time_watched_fullscreen"

    invoke-static {p1}, Lcdg;->e(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 102
    :cond_3
    invoke-static {p1}, Lcdg;->f(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 103
    const-string/jumbo v1, "time_watched_25"

    invoke-static {p1}, Lcdg;->f(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 105
    :cond_4
    invoke-static {p1}, Lcdg;->g(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    .line 106
    const-string/jumbo v1, "time_watched_50"

    invoke-static {p1}, Lcdg;->g(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 108
    :cond_5
    invoke-static {p1}, Lcdg;->h(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    .line 109
    const-string/jumbo v1, "time_watched_75"

    invoke-static {p1}, Lcdg;->h(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 111
    :cond_6
    invoke-static {p1}, Lcdg;->i(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    .line 112
    const-string/jumbo v1, "time_watched_100"

    invoke-static {p1}, Lcdg;->i(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 114
    :cond_7
    invoke-static {p1}, Lcdg;->j(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 115
    const-string/jumbo v1, "time_watched_with_audio"

    invoke-static {p1}, Lcdg;->j(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 117
    :cond_8
    invoke-static {p1}, Lcdg;->k(Lcdg;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    .line 118
    const-string/jumbo v1, "time_watched_100_with_audio"

    invoke-static {p1}, Lcdg;->k(Lcdg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 121
    :cond_9
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcde;->b:Ljava/util/List;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcdg;Lcdf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcde;-><init>(Lcdg;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    packed-switch p0, :pswitch_data_0

    .line 188
    :goto_0
    :pswitch_0
    return v0

    .line 174
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 180
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 183
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/twitter/library/av/playback/AVDataSource;)I
    .locals 2

    .prologue
    .line 157
    invoke-interface {p0}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    invoke-static {v0}, Lcde;->a(I)I

    move-result v0

    .line 158
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 159
    invoke-interface {p0}, Lcom/twitter/library/av/playback/AVDataSource;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 162
    :cond_0
    return v0
.end method

.method public static a(Lcom/twitter/library/api/PromotedEvent;)Z
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcde;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcde;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "video_details"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lcde;

    .line 152
    iget-object v0, p0, Lcde;->b:Ljava/util/List;

    iget-object v1, p1, Lcde;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcde;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

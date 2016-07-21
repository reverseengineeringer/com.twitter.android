.class public Lcom/twitter/android/av/revenue/VideoAppCardData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/av/revenue/VideoAppCardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/android/av/revenue/a;

    invoke-direct {v0}, Lcom/twitter/android/av/revenue/a;-><init>()V

    sput-object v0, Lcom/twitter/android/av/revenue/VideoAppCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->i:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->j:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private constructor <init>(Lcom/twitter/android/av/revenue/b;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->a(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->a:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->b(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->b:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->c(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->d(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->e(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->e:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->f(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->f:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->g(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->g:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->h(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->i(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->i:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/twitter/android/av/revenue/b;->j(Lcom/twitter/android/av/revenue/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->j:Ljava/lang/String;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/revenue/b;Lcom/twitter/android/av/revenue/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/av/revenue/VideoAppCardData;-><init>(Lcom/twitter/android/av/revenue/b;)V

    return-void
.end method

.method public static a(Lcoz;)Lcom/twitter/android/av/revenue/VideoAppCardData;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 114
    const-string/jumbo v0, "app_category"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v0, "app_icon"

    invoke-static {v0, p0}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v3

    .line 116
    const-string/jumbo v0, "app_star_rating"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string/jumbo v0, "app_num_ratings"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v5

    .line 118
    const-string/jumbo v0, "title"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v6

    .line 119
    const-string/jumbo v0, "app_id"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string/jumbo v0, "app_url"

    const-string/jumbo v8, "app_url_resolved"

    invoke-static {v0, v8, p0}, Lcaj;->a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;

    move-result-object v8

    .line 121
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v9

    .line 122
    const-string/jumbo v0, "player_image"

    invoke-static {v0, p0}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    .line 124
    :goto_0
    const-string/jumbo v10, "cta_key"

    invoke-static {v10, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v10

    .line 126
    new-instance v11, Lcom/twitter/android/av/revenue/b;

    invoke-direct {v11, v1}, Lcom/twitter/android/av/revenue/b;-><init>(Lcom/twitter/android/av/revenue/a;)V

    invoke-virtual {v11, v6}, Lcom/twitter/android/av/revenue/b;->b(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/twitter/android/av/revenue/b;->d(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/twitter/android/av/revenue/b;->e(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/twitter/android/av/revenue/b;->f(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/twitter/android/av/revenue/b;->c(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcpa;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, Lcom/twitter/android/av/revenue/b;->h(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcaj;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/twitter/android/av/revenue/b;->g(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/revenue/b;->a(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/twitter/android/av/revenue/b;->i(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/twitter/android/av/revenue/b;->j(Ljava/lang/String;)Lcom/twitter/android/av/revenue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/revenue/b;->a()Lcom/twitter/android/av/revenue/VideoAppCardData;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 123
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 126
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoAppCardData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    return-void
.end method

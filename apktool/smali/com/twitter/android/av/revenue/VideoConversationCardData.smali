.class public Lcom/twitter/android/av/revenue/VideoConversationCardData;
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
            "Lcom/twitter/android/av/revenue/VideoConversationCardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/twitter/model/core/Tweet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/av/revenue/h;

    invoke-direct {v0}, Lcom/twitter/android/av/revenue/h;-><init>()V

    sput-object v0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Counts of Ctas and CtaTweets are expected to be the same."

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->f:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->g:J

    .line 169
    const-class v0, Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    .line 170
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/av/revenue/i;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->a(Lcom/twitter/android/av/revenue/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    .line 133
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->b(Lcom/twitter/android/av/revenue/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    .line 134
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->c(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->c:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->d(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->e(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->f(Lcom/twitter/android/av/revenue/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->f:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->g(Lcom/twitter/android/av/revenue/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->g:J

    .line 139
    invoke-static {p1}, Lcom/twitter/android/av/revenue/i;->h(Lcom/twitter/android/av/revenue/i;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/revenue/i;Lcom/twitter/android/av/revenue/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/av/revenue/VideoConversationCardData;-><init>(Lcom/twitter/android/av/revenue/i;)V

    return-void
.end method

.method public static a(Lcoz;JLcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/revenue/VideoConversationCardData;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 107
    sget-object v0, Lcom/twitter/android/revenue/card/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 108
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 112
    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string/jumbo v0, "canvas_text"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string/jumbo v0, "title"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v7

    .line 118
    const-string/jumbo v0, "player_image"

    invoke-static {v0, p0}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    move-object v1, v0

    .line 126
    :goto_1
    new-instance v8, Lcom/twitter/android/av/revenue/i;

    invoke-direct {v8, v2}, Lcom/twitter/android/av/revenue/i;-><init>(Lcom/twitter/android/av/revenue/h;)V

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lcom/twitter/android/av/revenue/i;->a(Ljava/util/List;)Lcom/twitter/android/av/revenue/i;

    move-result-object v2

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/revenue/i;->b(Ljava/util/List;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/av/revenue/i;->a(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/android/av/revenue/i;->b(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/android/av/revenue/i;->c(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/revenue/i;->d(Ljava/lang/String;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/av/revenue/i;->a(J)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/android/av/revenue/i;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/revenue/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/revenue/i;->a()Lcom/twitter/android/av/revenue/VideoConversationCardData;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    .line 123
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-wide v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-object v0, p0, Lcom/twitter/android/av/revenue/VideoConversationCardData;->h:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    return-void
.end method

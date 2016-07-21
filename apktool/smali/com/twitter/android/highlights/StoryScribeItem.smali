.class public Lcom/twitter/android/highlights/StoryScribeItem;
.super Lcom/twitter/library/scribe/ScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/highlights/StoryScribeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

.field public b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/highlights/an;

    invoke-direct {v0}, Lcom/twitter/android/highlights/an;-><init>()V

    sput-object v0, Lcom/twitter/android/highlights/StoryScribeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeItem;-><init>()V

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    .line 183
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    .line 187
    const-class v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    .line 189
    const-class v0, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    .line 194
    return-void
.end method

.method public static a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 4

    .prologue
    .line 133
    instance-of v0, p0, Lcom/twitter/android/highlights/bp;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 134
    check-cast v0, Lcom/twitter/android/highlights/bp;

    iget-object v0, v0, Lcom/twitter/android/highlights/bp;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {p0, v0}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 135
    :cond_0
    instance-of v0, p0, Lcom/twitter/android/highlights/e;

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Lcom/twitter/android/highlights/StoryScribeItem;->b(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    .line 137
    check-cast p0, Lcom/twitter/android/highlights/e;

    iget-object v1, p0, Lcom/twitter/android/highlights/e;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p0, Lcom/twitter/android/highlights/x;

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p0}, Lcom/twitter/android/highlights/StoryScribeItem;->b(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    .line 141
    check-cast p0, Lcom/twitter/android/highlights/x;

    iget-object v1, p0, Lcom/twitter/android/highlights/x;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0}, Lcom/twitter/android/highlights/StoryScribeItem;->b(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 4

    .prologue
    .line 159
    invoke-static {p0}, Lcom/twitter/android/highlights/StoryScribeItem;->b(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    .line 160
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v2, v0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    .line 161
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/android/highlights/StoryScribeItem;

    invoke-direct {v0}, Lcom/twitter/android/highlights/StoryScribeItem;-><init>()V

    .line 121
    iput-object p0, v0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method private static b(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/twitter/android/highlights/StoryScribeItem;

    invoke-direct {v0}, Lcom/twitter/android/highlights/StoryScribeItem;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-direct {v1}, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;-><init>()V

    iput-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    .line 175
    iget-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    iget-object v2, p0, Lcom/twitter/android/highlights/as;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->a:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    iget v2, p0, Lcom/twitter/android/highlights/as;->j:I

    iput v2, v1, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->b:I

    .line 177
    iget-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/as;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->c:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/twitter/android/highlights/as;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    .line 179
    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    invoke-direct {v0}, Lcom/twitter/android/highlights/RichNotificationScribeDetails;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    iput p1, v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    .line 71
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    iput p2, v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    .line 72
    return-object p0
.end method

.method public a(Lcom/twitter/android/client/notifications/ae;ZI)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p2}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Z)Lcom/twitter/android/highlights/StoryScribeItem;

    .line 105
    iget-object v0, p1, Lcom/twitter/android/client/notifications/ae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    iget-object v1, p1, Lcom/twitter/android/client/notifications/ae;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    iput p3, v0, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->b:I

    .line 108
    iget-object v0, p1, Lcom/twitter/android/client/notifications/ae;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-direct {v0}, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "expanded"

    :goto_0
    iput-object v0, v1, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->c:Ljava/lang/String;

    .line 88
    return-object p0

    .line 86
    :cond_1
    const-string/jumbo v0, "collapsed"

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "notification_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    if-eqz v0, :cond_1

    .line 212
    const-string/jumbo v0, "notification_story_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 219
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-wide v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 222
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 224
    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->a:Lcom/twitter/android/highlights/RichNotificationScribeDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->b:Lcom/twitter/android/highlights/RichNotificationStoryScribeDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-wide v0, p0, Lcom/twitter/android/highlights/StoryScribeItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    return-void
.end method

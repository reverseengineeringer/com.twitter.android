.class public Lcom/twitter/library/scribe/MomentScribeDetails;
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
            "Lcom/twitter/library/scribe/MomentScribeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

.field public final f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

.field public final g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

.field public final h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

.field public final i:J

.field public final j:Lcom/twitter/model/moments/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/library/scribe/i;

    invoke-direct {v0}, Lcom/twitter/library/scribe/i;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/MomentScribeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->a:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->d:Ljava/lang/Boolean;

    .line 75
    const-class v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    .line 76
    const-class v0, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    .line 77
    const-class v0, Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    .line 78
    const-class v0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->i:J

    .line 80
    sget-object v0, Lcom/twitter/model/moments/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/am;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->j:Lcom/twitter/model/moments/am;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/scribe/j;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-wide v0, p1, Lcom/twitter/library/scribe/j;->a:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->a:J

    .line 59
    iget-wide v0, p1, Lcom/twitter/library/scribe/j;->b:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    .line 60
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->d:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    .line 63
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    .line 64
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    .line 65
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    .line 66
    iget-wide v0, p1, Lcom/twitter/library/scribe/j;->i:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->i:J

    .line 67
    iget-object v0, p1, Lcom/twitter/library/scribe/j;->j:Lcom/twitter/model/moments/am;

    iput-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->j:Lcom/twitter/model/moments/am;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/j;Lcom/twitter/library/scribe/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails;-><init>(Lcom/twitter/library/scribe/j;)V

    return-void
.end method

.method static a(JLchv;)Lcom/twitter/library/scribe/MomentScribeDetails;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/library/scribe/j;

    invoke-direct {v0}, Lcom/twitter/library/scribe/j;-><init>()V

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/twitter/library/scribe/j;->b(J)Lcom/twitter/library/scribe/j;

    .line 88
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    return-object v0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 583
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 117
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "moment_engagement"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "is_moment_followed"

    iget-object v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    if-eqz v0, :cond_2

    .line 125
    const-string/jumbo v0, "moment_metadata"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 128
    :cond_2
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->a:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "moment_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    if-eqz v0, :cond_4

    .line 132
    const-string/jumbo v0, "moment_transition"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 135
    :cond_4
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string/jumbo v0, "tweet_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const-string/jumbo v0, "guide_category_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    if-eqz v0, :cond_7

    .line 142
    const-string/jumbo v0, "moment_dismiss"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 145
    :cond_7
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->i:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    const-string/jumbo v0, "impression_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->j:Lcom/twitter/model/moments/am;

    if-eqz v0, :cond_9

    .line 149
    const-string/jumbo v0, "context_scribe_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->j:Lcom/twitter/model/moments/am;

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/am;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 153
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->j:Lcom/twitter/model/moments/am;

    sget-object v1, Lcom/twitter/model/moments/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 113
    return-void
.end method

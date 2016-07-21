.class public Lcom/twitter/library/scribe/MomentScribeDetails$Transition;
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
            "Lcom/twitter/library/scribe/MomentScribeDetails$Transition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/twitter/library/scribe/o;

    invoke-direct {v0}, Lcom/twitter/library/scribe/o;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->b:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->c:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->d:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->e:Z

    .line 238
    return-void

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    :cond_1
    move v1, v2

    .line 237
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/i;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/scribe/p;)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-wide v0, p1, Lcom/twitter/library/scribe/p;->a:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a:J

    .line 226
    iget-wide v0, p1, Lcom/twitter/library/scribe/p;->b:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->b:J

    .line 227
    iget-wide v0, p1, Lcom/twitter/library/scribe/p;->c:J

    iput-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->c:J

    .line 228
    iget-boolean v0, p1, Lcom/twitter/library/scribe/p;->d:Z

    iput-boolean v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->d:Z

    .line 229
    iget-boolean v0, p1, Lcom/twitter/library/scribe/p;->e:Z

    iput-boolean v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->e:Z

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/p;Lcom/twitter/library/scribe/i;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;-><init>(Lcom/twitter/library/scribe/p;)V

    return-void
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
    .line 255
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 256
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->b:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string/jumbo v0, "curr_tweet_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 259
    :cond_0
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->c:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "previous_moment_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 262
    :cond_1
    iget-wide v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a:J

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string/jumbo v0, "prev_tweet_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 265
    :cond_2
    const-string/jumbo v0, "reached_capsule_end"

    iget-boolean v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 266
    const-string/jumbo v0, "reached_capsule_start"

    iget-boolean v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 268
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    iget-wide v4, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    iget-boolean v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-boolean v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    return-void

    :cond_0
    move v0, v2

    .line 250
    goto :goto_0

    :cond_1
    move v1, v2

    .line 251
    goto :goto_1
.end method

.class public Lcom/twitter/model/dms/Participant;
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
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/dms/db;

    invoke-direct {v0}, Lcom/twitter/model/dms/db;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/Participant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    new-instance v0, Lcom/twitter/model/dms/de;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/de;-><init>(Lcom/twitter/model/dms/db;)V

    sput-object v0, Lcom/twitter/model/dms/Participant;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->b:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->c:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->d:J

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/dms/dc;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/twitter/model/dms/dc;->a(Lcom/twitter/model/dms/dc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->b:J

    .line 49
    invoke-static {p1}, Lcom/twitter/model/dms/dc;->b(Lcom/twitter/model/dms/dc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->c:J

    .line 50
    invoke-static {p1}, Lcom/twitter/model/dms/dc;->c(Lcom/twitter/model/dms/dc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/Participant;->d:J

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v2, p0, Lcom/twitter/model/dms/Participant;->b:J

    check-cast p1, Lcom/twitter/model/dms/Participant;

    iget-wide v4, p1, Lcom/twitter/model/dms/Participant;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/twitter/model/dms/Participant;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v0, p0, Lcom/twitter/model/dms/Participant;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    return-void
.end method

.class public Lcom/twitter/library/vineloops/VineLoopAggregator$Record;
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
            "Lcom/twitter/library/vineloops/VineLoopAggregator$Record;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/library/vineloops/b;

    invoke-direct {v0}, Lcom/twitter/library/vineloops/b;-><init>()V

    sput-object v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/vineloops/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/vineloops/VineLoopAggregator$Record;
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    array-length v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    invoke-direct {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;-><init>()V

    .line 84
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    .line 85
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    .line 86
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 71
    const-string/jumbo v0, "%s%s%d%s%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    .line 67
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    .line 68
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-wide v0, p0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    return-void
.end method

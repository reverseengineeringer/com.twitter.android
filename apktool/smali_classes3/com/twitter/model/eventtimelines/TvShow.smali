.class public Lcom/twitter/model/eventtimelines/TvShow;
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
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/eventtimelines/c;

    invoke-direct {v0}, Lcom/twitter/model/eventtimelines/c;-><init>()V

    sput-object v0, Lcom/twitter/model/eventtimelines/TvShow;->a:Lcom/twitter/util/serialization/n;

    .line 26
    new-instance v0, Lcom/twitter/model/eventtimelines/a;

    invoke-direct {v0}, Lcom/twitter/model/eventtimelines/a;-><init>()V

    sput-object v0, Lcom/twitter/model/eventtimelines/TvShow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->f:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/eventtimelines/b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-wide v0, p1, Lcom/twitter/model/eventtimelines/b;->a:J

    iput-wide v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    .line 62
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->f:Ljava/util/List;

    .line 66
    iget-object v0, p1, Lcom/twitter/model/eventtimelines/b;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 82
    return-void
.end method

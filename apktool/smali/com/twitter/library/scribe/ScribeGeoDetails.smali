.class public Lcom/twitter/library/scribe/ScribeGeoDetails;
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
            "Lcom/twitter/library/scribe/ScribeGeoDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/scribe/u;

    invoke-direct {v0}, Lcom/twitter/library/scribe/u;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeGeoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    .line 37
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    .line 37
    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    .line 46
    const-class v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;
    .locals 5

    .prologue
    .line 52
    new-instance v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-direct {v2}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;-><init>()V

    .line 53
    iput-object p1, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 55
    iput-wide p3, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->c:D

    .line 56
    iput-wide p5, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->d:D

    .line 57
    iput-object p7, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    .line 58
    iput p8, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->f:I

    .line 59
    iput p9, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    .line 60
    iput p10, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->k:J

    .line 64
    iget-object v3, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v2
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 82
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    if-eq v0, v4, :cond_0

    .line 83
    const-string/jumbo v3, "interacted_poi_list"

    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    if-eq v0, v4, :cond_1

    .line 86
    const-string/jumbo v0, "interacted_server_search"

    iget v3, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    const-string/jumbo v0, "geo_place_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    .line 91
    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 83
    goto :goto_0

    :cond_3
    move v1, v2

    .line 86
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 96
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    return-void
.end method

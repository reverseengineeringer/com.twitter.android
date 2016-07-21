.class public Lcom/twitter/library/scribe/WebsiteAssetsLog;
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
            "Lcom/twitter/library/scribe/WebsiteAssetsLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Ljava/lang/String;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/scribe/az;

    invoke-direct {v0}, Lcom/twitter/library/scribe/az;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->e:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->d:Ljava/lang/String;

    .line 43
    iput-wide p5, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->e:J

    .line 44
    iput-object p7, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    .line 45
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
    .line 63
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "website_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "website_dest_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v0, "website_assets"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "promoted_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    const-string/jumbo v0, "card_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-wide v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 79
    const-string/jumbo v0, "card_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 82
    const-string/jumbo v0, "promoted_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 85
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;

    .line 87
    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 91
    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 59
    iget-object v8, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;-><init>(Ljava/lang/String;JJLjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-wide v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    return-void
.end method

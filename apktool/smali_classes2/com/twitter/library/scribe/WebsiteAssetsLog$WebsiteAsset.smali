.class final Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;
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
            "Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:J

.field final d:Ljava/lang/String;

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/library/scribe/ba;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ba;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->b:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->c:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->e:Z

    .line 143
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->a:Ljava/lang/String;

    .line 131
    iput-wide p2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->b:J

    .line 132
    iput-wide p4, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->c:J

    .line 133
    iput-object p6, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->d:Ljava/lang/String;

    .line 134
    iput-boolean p7, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->e:Z

    .line 135
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
    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 147
    const-string/jumbo v0, "asset_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "time_to_load"

    iget-wide v2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 149
    const-string/jumbo v0, "asset_size"

    iget-wide v2, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 150
    const-string/jumbo v0, "asset_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "asset_prefetched"

    iget-boolean v1, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 153
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-wide v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget-object v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/twitter/library/scribe/WebsiteAssetsLog$WebsiteAsset;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

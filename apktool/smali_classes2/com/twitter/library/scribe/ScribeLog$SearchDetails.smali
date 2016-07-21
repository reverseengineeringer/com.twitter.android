.class public Lcom/twitter/library/scribe/ScribeLog$SearchDetails;
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
            "Lcom/twitter/library/scribe/ScribeLog$SearchDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1316
    new-instance v0, Lcom/twitter/library/scribe/ad;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ad;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->a:Ljava/lang/String;

    .line 1346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->b:Ljava/lang/String;

    .line 1347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->c:Ljava/lang/String;

    .line 1348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->d:Z

    .line 1349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->e:Z

    .line 1350
    return-void

    :cond_0
    move v0, v2

    .line 1348
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1349
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    iput-object p1, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->a:Ljava/lang/String;

    .line 1338
    iput-object p2, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->b:Ljava/lang/String;

    .line 1339
    iput-object p3, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->c:Ljava/lang/String;

    .line 1340
    iput-boolean p4, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->d:Z

    .line 1341
    iput-boolean p5, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->e:Z

    .line 1342
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1367
    const-string/jumbo v0, "search_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 1368
    const-string/jumbo v0, "query"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string/jumbo v0, "result_filter"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string/jumbo v1, "social_filter"

    iget-boolean v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->d:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "following"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1372
    const-string/jumbo v0, "module_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->e:Z

    if-eqz v0, :cond_1

    .line 1375
    const-string/jumbo v0, "near"

    const-string/jumbo v1, "me"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 1378
    return-void

    .line 1370
    :cond_2
    const-string/jumbo v0, "all"

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1359
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1362
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1363
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ScribeLog$SearchDetails;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    return-void

    :cond_0
    move v0, v2

    .line 1362
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1363
    goto :goto_1
.end method

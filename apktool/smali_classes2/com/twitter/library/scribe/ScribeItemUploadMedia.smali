.class public Lcom/twitter/library/scribe/ScribeItemUploadMedia;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeItemUploadMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/scribe/aa;

    invoke-direct {v0}, Lcom/twitter/library/scribe/aa;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "length"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "usage"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/scribe/ScribeItemUploadMedia;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(ILjava/lang/Object;)V

    .line 64
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(ILjava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public a(Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/twitter/library/api/upload/MediaUsage;->scribeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(ILjava/lang/Object;)V

    .line 76
    return-object p0
.end method

.method public a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/library/scribe/ScribeItemUploadMedia;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/media/model/MediaType;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a(ILjava/lang/Object;)V

    .line 58
    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/library/scribe/ScribeItemUploadMedia;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

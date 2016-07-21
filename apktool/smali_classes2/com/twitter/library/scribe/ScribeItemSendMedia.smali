.class public Lcom/twitter/library/scribe/ScribeItemSendMedia;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeItemSendMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/library/scribe/x;

    invoke-direct {v0}, Lcom/twitter/library/scribe/x;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemSendMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "provider"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableMedia;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/model/MediaType;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x2

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a(ILjava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/library/scribe/ScribeItemSendMedia;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

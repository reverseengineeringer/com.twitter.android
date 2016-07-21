.class public Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/scribe/y;

    invoke-direct {v0}, Lcom/twitter/library/scribe/y;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/scribe/ScribeItemMediaDetails;)Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;->a(ILjava/lang/Object;)V

    .line 43
    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "media_details"

    return-object v0
.end method

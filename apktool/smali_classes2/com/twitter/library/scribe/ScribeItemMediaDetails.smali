.class public Lcom/twitter/library/scribe/ScribeItemMediaDetails;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeItemMediaDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/scribe/w;

    invoke-direct {v0}, Lcom/twitter/library/scribe/w;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemMediaDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 27
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "photo_count"

    return-object v0
.end method

.method public b(I)Lcom/twitter/library/scribe/ScribeItemMediaDetails;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemMediaDetails;->a(ILjava/lang/Object;)V

    .line 42
    return-object p0
.end method

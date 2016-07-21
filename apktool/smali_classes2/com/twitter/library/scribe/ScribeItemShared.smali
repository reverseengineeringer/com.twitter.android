.class public Lcom/twitter/library/scribe/ScribeItemShared;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeItemShared;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/library/scribe/z;

    invoke-direct {v0}, Lcom/twitter/library/scribe/z;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeItemShared;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeItemShared;->a(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "target"

    return-object v0
.end method

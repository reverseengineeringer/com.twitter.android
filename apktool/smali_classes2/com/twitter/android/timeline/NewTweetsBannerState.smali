.class public Lcom/twitter/android/timeline/NewTweetsBannerState;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Z

.field final b:Lcom/twitter/model/timeline/bl;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/android/timeline/w;

    invoke-direct {v0}, Lcom/twitter/android/timeline/w;-><init>()V

    sput-object v0, Lcom/twitter/android/timeline/NewTweetsBannerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->a:Z

    .line 39
    sget-object v0, Lcom/twitter/model/timeline/bl;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bl;

    iput-object v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->b:Lcom/twitter/model/timeline/bl;

    .line 40
    invoke-static {p1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->c:Z

    .line 41
    return-void
.end method

.method public constructor <init>(ZLcom/twitter/model/timeline/bl;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->a:Z

    .line 33
    iput-object p2, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->b:Lcom/twitter/model/timeline/bl;

    .line 34
    iput-boolean p3, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->a:Z

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Z)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->b:Lcom/twitter/model/timeline/bl;

    sget-object v1, Lcom/twitter/model/timeline/bl;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 52
    iget-boolean v0, p0, Lcom/twitter/android/timeline/NewTweetsBannerState;->c:Z

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Z)V

    .line 53
    return-void
.end method

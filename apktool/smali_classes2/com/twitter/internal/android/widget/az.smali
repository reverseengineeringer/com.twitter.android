.class final Lcom/twitter/internal/android/widget/az;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;
    .locals 1

    .prologue
    .line 128
    new-array v0, p1, [Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/az;->a(Landroid/os/Parcel;)Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/widget/az;->a(I)[Lcom/twitter/internal/android/widget/ViewPagerScrollBar$SavedState;

    move-result-object v0

    return-object v0
.end method

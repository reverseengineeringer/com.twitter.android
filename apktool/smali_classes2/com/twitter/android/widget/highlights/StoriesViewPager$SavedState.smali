.class public Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Landroid/os/Parcelable;

.field private c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1335
    new-instance v0, Lcom/twitter/android/widget/highlights/n;

    invoke-direct {v0}, Lcom/twitter/android/widget/highlights/n;-><init>()V

    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1372
    if-nez p2, :cond_0

    .line 1373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 1375
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a:I

    .line 1376
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1377
    iput-object p2, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 1378
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1353
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1354
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;I)I
    .locals 0

    .prologue
    .line 1334
    iput p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b:Landroid/os/Parcelable;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;)I
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FragmentPager.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1358
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1359
    iget v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1360
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1361
    return-void
.end method

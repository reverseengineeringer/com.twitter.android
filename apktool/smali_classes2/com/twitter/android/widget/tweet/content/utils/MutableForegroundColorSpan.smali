.class public Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "Twttr"


# static fields
.field static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/widget/tweet/content/utils/a;

    invoke-direct {v0}, Lcom/twitter/android/widget/tweet/content/utils/a;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public getForegroundColor()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;->b:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/text/style/ForegroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget v0, p0, Lcom/twitter/android/widget/tweet/content/utils/MutableForegroundColorSpan;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void
.end method

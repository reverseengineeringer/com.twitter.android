.class Lcom/twitter/library/widget/InlineDismissView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/widget/InlineDismissView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/twitter/model/timeline/l;

.field final b:Lcom/twitter/model/timeline/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/twitter/library/widget/t;

    invoke-direct {v0}, Lcom/twitter/library/widget/t;-><init>()V

    sput-object v0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 284
    sget-object v0, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->a:Lcom/twitter/model/timeline/l;

    .line 285
    sget-object v0, Lcom/twitter/model/timeline/i;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->b:Lcom/twitter/model/timeline/i;

    .line 286
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Lcom/twitter/model/timeline/l;Lcom/twitter/model/timeline/i;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 278
    iput-object p2, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->a:Lcom/twitter/model/timeline/l;

    .line 279
    iput-object p3, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->b:Lcom/twitter/model/timeline/i;

    .line 280
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 291
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->a:Lcom/twitter/model/timeline/l;

    sget-object v1, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 292
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView$SavedState;->b:Lcom/twitter/model/timeline/i;

    sget-object v1, Lcom/twitter/model/timeline/i;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 293
    return-void
.end method

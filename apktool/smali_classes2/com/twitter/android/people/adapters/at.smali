.class Lcom/twitter/android/people/adapters/at;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/view/QuoteView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x7f1301c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/QuoteView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/at;->a:Lcom/twitter/library/view/QuoteView;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/twitter/android/people/adapters/as;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/at;-><init>(Landroid/view/View;)V

    return-void
.end method

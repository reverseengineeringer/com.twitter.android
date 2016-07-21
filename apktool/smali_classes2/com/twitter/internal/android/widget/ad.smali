.class Lcom/twitter/internal/android/widget/ad;
.super Landroid/widget/Filter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/ac;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ac;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ad;->a:Lcom/twitter/internal/android/widget/ac;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

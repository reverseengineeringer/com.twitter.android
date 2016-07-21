.class Lcom/twitter/android/media/foundmedia/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/ae;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/g;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

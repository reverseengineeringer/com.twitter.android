.class Lcom/twitter/android/gl;
.super Lcom/twitter/library/view/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/GalleryActivity;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/twitter/android/gl;->a:Lcom/twitter/android/GalleryActivity;

    invoke-direct {p0}, Lcom/twitter/library/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/twitter/android/gl;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->d(Lcom/twitter/android/GalleryActivity;)V

    .line 998
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/twitter/android/gl;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->c(Lcom/twitter/android/GalleryActivity;)V

    .line 993
    return-void
.end method

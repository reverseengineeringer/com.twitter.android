.class Lcom/twitter/android/gk;
.super Lcom/twitter/android/vt;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/GalleryActivity;Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 974
    iput-object p1, p0, Lcom/twitter/android/gk;->a:Lcom/twitter/android/GalleryActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vt;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;JLcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/twitter/android/gk;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->d(Lcom/twitter/android/GalleryActivity;)V

    .line 984
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/twitter/android/gk;->a:Lcom/twitter/android/GalleryActivity;

    invoke-static {v0}, Lcom/twitter/android/GalleryActivity;->c(Lcom/twitter/android/GalleryActivity;)V

    .line 979
    return-void
.end method

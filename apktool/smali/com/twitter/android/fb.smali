.class Lcom/twitter/android/fb;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/twitter/media/request/a;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/media/manager/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Lcom/twitter/library/media/manager/l;)V
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 579
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/fb;->a:Ljava/lang/ref/WeakReference;

    .line 580
    iput-object p2, p0, Lcom/twitter/android/fb;->b:Lcom/twitter/library/media/manager/l;

    .line 581
    return-void
.end method

.method private a()Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/twitter/android/fb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/twitter/media/request/a;)Lcom/twitter/media/model/MediaFile;
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/twitter/android/fb;->a()Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/fb;->b:Lcom/twitter/library/media/manager/l;

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget-object v1, p0, Lcom/twitter/android/fb;->b:Lcom/twitter/library/media/manager/l;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/l;->e(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/twitter/android/fb;->a()Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_0

    .line 603
    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, v1, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 604
    invoke-static {v1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    .line 606
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    check-cast p1, [Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/fb;->a([Lcom/twitter/media/request/a;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 573
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/fb;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method

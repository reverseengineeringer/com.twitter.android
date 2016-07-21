.class Lcom/twitter/android/profiles/n;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/model/media/EditableImage;

.field private final c:J

.field private final d:Lcom/twitter/android/profiles/o;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/model/media/EditableImage;JLcom/twitter/android/profiles/o;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/n;->a:Ljava/lang/ref/WeakReference;

    .line 159
    iput-object p5, p0, Lcom/twitter/android/profiles/n;->d:Lcom/twitter/android/profiles/o;

    .line 160
    iput-object p2, p0, Lcom/twitter/android/profiles/n;->b:Lcom/twitter/model/media/EditableImage;

    .line 161
    iput-wide p3, p0, Lcom/twitter/android/profiles/n;->c:J

    .line 162
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/profiles/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 168
    iget-object v2, p0, Lcom/twitter/android/profiles/n;->b:Lcom/twitter/model/media/EditableImage;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 169
    iget-wide v2, p0, Lcom/twitter/android/profiles/n;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/media/util/r;->c(Landroid/content/Context;J)Z

    .line 170
    iget-object v2, p0, Lcom/twitter/android/profiles/n;->b:Lcom/twitter/model/media/EditableImage;

    invoke-static {v0, v2}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v3, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    .line 175
    iget-wide v4, p0, Lcom/twitter/android/profiles/n;->c:J

    invoke-static {v0, v4, v5}, Lcom/twitter/library/media/util/r;->b(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v4

    .line 176
    if-nez v4, :cond_1

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/profiles/n;->b:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v2, v0}, Lcom/twitter/media/model/MediaFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 183
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v4}, Lcym;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_4
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v4, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    move-object v0, v1

    .line 190
    goto :goto_0

    :cond_8
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/profiles/n;->d:Lcom/twitter/android/profiles/o;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/twitter/android/profiles/n;->d:Lcom/twitter/android/profiles/o;

    invoke-interface {v0, p1}, Lcom/twitter/android/profiles/o;->b(Lcom/twitter/media/model/MediaFile;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/n;->a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/n;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method

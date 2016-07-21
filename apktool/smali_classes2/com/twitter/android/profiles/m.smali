.class Lcom/twitter/android/profiles/m;
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

.field private final b:J

.field private final c:Lcom/twitter/android/profiles/o;


# direct methods
.method constructor <init>(Landroid/app/Activity;JLcom/twitter/android/profiles/o;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120
    iput-object p4, p0, Lcom/twitter/android/profiles/m;->c:Lcom/twitter/android/profiles/o;

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/m;->a:Ljava/lang/ref/WeakReference;

    .line 122
    iput-wide p2, p0, Lcom/twitter/android/profiles/m;->b:J

    .line 123
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/profiles/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    iget-wide v2, p0, Lcom/twitter/android/profiles/m;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/media/util/r;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/profiles/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/twitter/android/profiles/m;->c:Lcom/twitter/android/profiles/o;

    invoke-interface {v0, p1}, Lcom/twitter/android/profiles/o;->a(Lcom/twitter/media/model/MediaFile;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/m;->a([Ljava/lang/Void;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/m;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method

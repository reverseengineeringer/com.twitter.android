.class public Lcom/twitter/android/oc;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/od;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/of;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/od;Lcom/twitter/android/of;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/oc;->a:Landroid/content/Context;

    .line 36
    iput p4, p0, Lcom/twitter/android/oc;->f:I

    .line 37
    iget-object v0, p0, Lcom/twitter/android/oc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/oc;->b:Landroid/content/res/Resources;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/oc;->c:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/oc;->d:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public static a(Lcom/twitter/android/widget/ev;)V
    .locals 4

    .prologue
    .line 131
    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/widget/ev;->a()[Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ev;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    .line 135
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 136
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private c([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 126
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method protected a([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/twitter/android/oc;->c([Landroid/graphics/drawable/BitmapDrawable;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected varargs a([Landroid/graphics/Bitmap;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    aget-object v5, p1, v0

    .line 45
    iput-object v5, p0, Lcom/twitter/android/oc;->e:Landroid/graphics/Bitmap;

    .line 48
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    const/4 v2, 0x4

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/twitter/android/oc;->b:Landroid/content/res/Resources;

    invoke-direct {v3, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    .line 53
    const/4 v2, 0x3

    move v3, v4

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/oc;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 55
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/twitter/android/oc;->b:Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/twitter/android/oc;->a:Landroid/content/Context;

    invoke-static {v8, v5, v3}, Lcom/twitter/media/util/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v6, v1, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v2, v2, -0x1

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-static {v2}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 64
    :goto_2
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 65
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    .line 84
    iget-object v0, p0, Lcom/twitter/android/oc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/of;

    .line 85
    iget-object v1, p0, Lcom/twitter/android/oc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/od;

    .line 87
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 88
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, p1, v4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lcom/twitter/android/of;->a(Landroid/graphics/Bitmap;Z)V

    .line 90
    new-instance v4, Lcom/twitter/android/widget/ev;

    invoke-direct {v4, p1}, Lcom/twitter/android/widget/ev;-><init>([Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v6, 0x4

    :try_start_1
    invoke-virtual {v4, v6}, Lcom/twitter/android/widget/ev;->a(I)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, v4}, Lcom/twitter/android/od;->a(Lcom/twitter/android/widget/ev;)V

    .line 94
    const/4 v6, 0x4

    iput v6, p0, Lcom/twitter/android/oc;->f:I

    .line 95
    iget v6, p0, Lcom/twitter/android/oc;->f:I

    invoke-interface {v1, v6}, Lcom/twitter/android/od;->e(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 111
    :try_start_2
    iget-object v2, p0, Lcom/twitter/android/oc;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/of;->a(Landroid/graphics/Bitmap;Z)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Lcom/twitter/android/od;->z()V

    .line 121
    :cond_2
    return-void

    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    :try_start_3
    invoke-direct {p0, p1}, Lcom/twitter/android/oc;->c([Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_2
    move v2, v3

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 102
    :goto_3
    invoke-static {v2}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 103
    if-eqz v4, :cond_5

    .line 104
    invoke-virtual {v4, v5}, Lcom/twitter/android/widget/ev;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/twitter/android/oc;->c([Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_2

    .line 112
    :catch_1
    move-exception v2

    .line 113
    invoke-static {v2}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 114
    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    goto :goto_1

    .line 101
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/oc;->a([Landroid/graphics/Bitmap;)[Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/oc;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/oc;->b([Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

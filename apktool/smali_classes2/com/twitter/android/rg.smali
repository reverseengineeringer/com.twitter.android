.class public Lcom/twitter/android/rg;
.super Lbgb;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/n;
.implements Lcom/twitter/android/client/w;
.implements Lcom/twitter/internal/android/widget/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/client/n;",
        "Lcom/twitter/android/client/w;",
        "Lcom/twitter/internal/android/widget/v;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x17

    const/4 v2, 0x1

    .line 58
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lbgb;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rg;->d:Lcom/twitter/util/collection/ReferenceList;

    .line 59
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v3, 0x32

    invoke-direct {v0, v3}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/rg;->a:Landroid/support/v4/util/LruCache;

    .line 60
    if-eqz p2, :cond_1

    .line 61
    iput v1, p0, Lcom/twitter/android/rg;->b:I

    .line 62
    const/16 v0, 0x12

    iput v0, p0, Lcom/twitter/android/rg;->c:I

    .line 67
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    .line 64
    :cond_1
    iput v2, p0, Lcom/twitter/android/rg;->b:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/rg;->c:I

    goto :goto_1
.end method

.method private b(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget v0, p0, Lcom/twitter/android/rg;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/twitter/android/rg;->b(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 79
    iget-object v0, p0, Lcom/twitter/android/rg;->a:Landroid/support/v4/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lcom/twitter/android/rg;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcrz;->f(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 93
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/rg;->a:Landroid/support/v4/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v0

    .line 90
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    iget-object v1, p0, Lcom/twitter/android/rg;->d:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/rg;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcie;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    invoke-direct {p0, p3}, Lcom/twitter/android/rg;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 112
    :goto_0
    if-ge v3, v2, :cond_0

    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 115
    iget-boolean v7, p0, Lcom/twitter/android/rg;->e:Z

    invoke-virtual {v1, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 116
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/media/manager/aj;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 117
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 120
    :goto_1
    if-ge v1, v6, :cond_1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 123
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/rg;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/HorizontalListView;II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/HorizontalListView;Z)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p2}, Lcom/twitter/android/rg;->b(Z)V

    .line 147
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/twitter/android/rg;->e:Z

    if-eq v0, p1, :cond_1

    .line 130
    iput-boolean p1, p0, Lcom/twitter/android/rg;->e:Z

    .line 131
    iget-boolean v0, p0, Lcom/twitter/android/rg;->e:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/twitter/android/rg;->d:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v3

    .line 134
    :goto_0
    if-ge v2, v5, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 137
    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 134
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

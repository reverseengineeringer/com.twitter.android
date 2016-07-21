.class Lcom/twitter/android/widget/fs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/model/core/e;


# direct methods
.method constructor <init>(IIIIILjava/lang/String;Lcom/twitter/model/core/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p4, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/twitter/android/widget/fs;->b:Landroid/graphics/Rect;

    .line 1197
    iget-object v0, p0, Lcom/twitter/android/widget/fs;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/twitter/android/widget/fs;->b:Landroid/graphics/Rect;

    .line 1201
    :cond_0
    iput p5, p0, Lcom/twitter/android/widget/fs;->a:I

    .line 1202
    iput-object p6, p0, Lcom/twitter/android/widget/fs;->c:Ljava/lang/String;

    .line 1203
    iput-object p7, p0, Lcom/twitter/android/widget/fs;->d:Lcom/twitter/model/core/e;

    .line 1204
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/twitter/android/widget/fs;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

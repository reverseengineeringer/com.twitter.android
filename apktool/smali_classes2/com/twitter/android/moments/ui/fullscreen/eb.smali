.class Lcom/twitter/android/moments/ui/fullscreen/eb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/av;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field private final b:Lcom/twitter/model/core/Tweet;

.field private final c:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;Lcom/twitter/util/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    .line 181
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->c:Lcom/twitter/util/y;

    .line 182
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    iput-boolean p1, v0, Lcom/twitter/model/core/Tweet;->a:Z

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 193
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->o:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/twitter/model/core/Tweet;->d:Z

    .line 198
    if-nez p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->l:I

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 204
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v0, Lcom/twitter/model/core/Tweet;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/twitter/model/core/Tweet;->l:I

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/dy;->d(Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/moments/ui/fullscreen/an;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/eb;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/dy;->e(Lcom/twitter/android/moments/ui/fullscreen/dy;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/an;->a(J)V

    .line 215
    :cond_0
    return-void
.end method

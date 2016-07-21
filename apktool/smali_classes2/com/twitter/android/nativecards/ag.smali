.class public Lcom/twitter/android/nativecards/ag;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/model/card/property/Vector2F;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->b:Lcom/twitter/model/card/property/Vector2F;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ag;->d:Lcom/twitter/model/card/property/Vector2F;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/nativecards/ag;->e:Z

    .line 28
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ag;->e:Z

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ag;->b:Ljava/lang/String;

    .line 31
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcoz;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "api"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ag;->a:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    const-string/jumbo v0, "id"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ag;->c:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 42
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/nativecards/ag;->e:Z

    .line 44
    :cond_3
    const-string/jumbo v0, "player_width"

    invoke-static {v0, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "player_height"

    invoke-static {v1, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 47
    new-instance v2, Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v2, p0, Lcom/twitter/android/nativecards/ag;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_4
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->b:Lcom/twitter/model/card/property/Vector2F;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ag;->d:Lcom/twitter/model/card/property/Vector2F;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/twitter/model/card/property/Vector2F;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->d:Lcom/twitter/model/card/property/Vector2F;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/ag;->e:Z

    return v0
.end method

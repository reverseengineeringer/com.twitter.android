.class public Lcom/twitter/android/dm/b;
.super Lcom/twitter/app/common/list/s;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/dm/b;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/dm/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/dm/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private i()I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_external_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_keyboard_open"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "intial_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lcom/twitter/android/dm/b;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/twitter/android/dm/b;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/dm/b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.class final Lcom/twitter/android/revenue/ab;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcxn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcxn",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/twitter/android/revenue/ab;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/twitter/android/revenue/ab;->b:Lcxn;

    .line 160
    iput-object p3, p0, Lcom/twitter/android/revenue/ab;->c:Ljava/lang/String;

    .line 161
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 165
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    :goto_0
    return-object v0

    .line 170
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/revenue/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/revenue/RevenueInjectTweetDebugDialogPreference;->a(Ljava/io/InputStream;)Lcom/twitter/library/api/ai;

    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/revenue/ab;->b:Lcxn;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/twitter/android/revenue/ac;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/ac;-><init>(Lcom/twitter/android/revenue/ab;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Lcwg;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 206
    iget-object v1, p0, Lcom/twitter/android/revenue/ab;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 208
    invoke-static {v0}, Lcom/twitter/library/provider/ck;->a(Ljava/util/List;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/timeline/bq;

    invoke-direct {v2}, Lcom/twitter/model/timeline/bq;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/model/timeline/bq;->a(Z)Lcom/twitter/model/timeline/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/timeline/bq;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/model/timeline/bo;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ci;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/android/revenue/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/revenue/ab;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/ab;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/ab;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class Lcom/twitter/android/nb;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/nc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/apache/http/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/nc;Lorg/apache/http/client/HttpClient;Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nb;->a:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nb;->b:Ljava/lang/ref/WeakReference;

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nb;->c:Ljava/lang/ref/WeakReference;

    .line 128
    iput-boolean p4, p0, Lcom/twitter/android/nb;->d:Z

    .line 129
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/twitter/android/nb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/nb;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/nb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/nb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nc;

    .line 155
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    .line 175
    :cond_0
    :goto_3
    return-object v2

    :cond_1
    move-object v1, v2

    .line 150
    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 151
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 152
    goto :goto_2

    .line 159
    :cond_4
    new-instance v4, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 161
    const-string/jumbo v6, "http.protocol.handle-redirects"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 162
    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpHead;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 164
    :try_start_0
    const-string/jumbo v5, "request"

    invoke-interface {v0, v5, v3}, Lcom/twitter/android/nc;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 166
    iget-boolean v4, p0, Lcom/twitter/android/nb;->d:Z

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x12d

    if-ne v4, v5, :cond_0

    .line 168
    const-string/jumbo v4, "Location"

    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_3

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string/jumbo v1, "error"

    invoke-interface {v0, v1, v3}, Lcom/twitter/android/nc;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/aj;->b(Z)V

    .line 192
    iget-boolean v0, p0, Lcom/twitter/android/nb;->d:Z

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    .line 199
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    const-string/jumbo v0, "resolved"

    move-object v2, v1

    move-object v1, v0

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/nb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/nb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nc;

    .line 208
    :goto_2
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, v1}, Lcom/twitter/android/nc;->a(Ljava/lang/String;)V

    .line 210
    invoke-interface {v0, v2}, Lcom/twitter/android/nc;->c_(Landroid/net/Uri;)V

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v0, "https://twitter.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    const-string/jumbo v0, "failure"

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 206
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/aj;->b(Z)V

    .line 217
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nb;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nb;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/aj;->b(Z)V

    .line 134
    return-void
.end method

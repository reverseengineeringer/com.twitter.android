.class Lcom/twitter/android/client/tweetuploadmanager/g;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 3

    .prologue
    .line 1152
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1153
    iput-object p1, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->a:Landroid/content/Context;

    .line 1154
    iput-object p2, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->b:Lcom/twitter/library/client/Session;

    .line 1155
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->c:J

    .line 1156
    iput-wide p3, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->d:J

    .line 1157
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/model/drafts/d;
    .locals 4

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v0

    .line 1163
    iget-wide v2, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/v;->a(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/model/drafts/d;)V
    .locals 7

    .prologue
    .line 1168
    if-eqz p1, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/twitter/android/client/tweetuploadmanager/g;->b:Lcom/twitter/library/client/Session;

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->b:J

    iget-object v4, p1, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    const v5, 0x7f0a0641

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1178
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/g;->a([Ljava/lang/Void;)Lcom/twitter/model/drafts/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1144
    check-cast p1, Lcom/twitter/model/drafts/d;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/tweetuploadmanager/g;->a(Lcom/twitter/model/drafts/d;)V

    return-void
.end method

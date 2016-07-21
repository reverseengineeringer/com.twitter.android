.class Lcom/twitter/android/events/h;
.super Lcom/twitter/android/ky;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/events/TwitterEventActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/TwitterEventActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    .line 1096
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/ky;-><init>(Landroid/net/Uri;Lcom/twitter/android/km;)V

    .line 1097
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Z)V

    .line 1108
    invoke-super {p0}, Lcom/twitter/android/ky;->a()V

    .line 1109
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/TwitterEventActivity;->a(Z)V

    .line 1102
    invoke-super {p0, p1}, Lcom/twitter/android/ky;->a(I)V

    .line 1103
    return-void
.end method

.method protected a(Lcom/twitter/library/client/at;)V
    .locals 4

    .prologue
    .line 1114
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v1}, Lcom/twitter/android/events/TwitterEventActivity;->g(Lcom/twitter/android/events/TwitterEventActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v3}, Lcom/twitter/android/events/TwitterEventActivity;->e(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v3}, Lcom/twitter/android/events/TwitterEventActivity;->f(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "polled_content_available"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v1}, Lcom/twitter/android/events/TwitterEventActivity;->c(Lcom/twitter/android/events/TwitterEventActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/events/h;->a:Lcom/twitter/android/events/TwitterEventActivity;

    invoke-static {v2}, Lcom/twitter/android/events/TwitterEventActivity;->d(Lcom/twitter/android/events/TwitterEventActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1118
    return-void
.end method

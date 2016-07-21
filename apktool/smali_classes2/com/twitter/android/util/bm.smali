.class Lcom/twitter/android/util/bm;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/util/am;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/util/am;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/util/am;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/util/bm;->a:Lcom/twitter/android/util/am;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/util/bm;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method private static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 44
    if-nez p2, :cond_0

    const-string/jumbo v0, "unavailable"

    move-object v1, v0

    .line 45
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, "phone_number"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 48
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 49
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "available"

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 55
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 56
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 58
    iget-object v0, p0, Lcom/twitter/android/util/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/util/bm;->a:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->k()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    const-string/jumbo v0, "source_telephonymanager"

    invoke-static {v2, v3, v0}, Lcom/twitter/android/util/bm;->a(JLjava/lang/String;)V

    .line 64
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "source_telephonymanager"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_1
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/util/bm;->a:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->l()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    const-string/jumbo v0, "source_google_contact"

    invoke-static {v2, v3, v0}, Lcom/twitter/android/util/bm;->a(JLjava/lang/String;)V

    .line 72
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "source_google_contact"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2, v3, v5}, Lcom/twitter/android/util/bm;->a(JLjava/lang/String;)V

    .line 82
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/util/bm;->a:Lcom/twitter/android/util/am;

    invoke-interface {v0, p1}, Lcom/twitter/android/util/am;->a(Landroid/util/Pair;)V

    .line 88
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/bm;->a([Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/bm;->a(Landroid/util/Pair;)V

    return-void
.end method

.class public Lcom/twitter/android/client/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "\\b(\\d{6})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/SmsReceiver;->a:Ljava/util/regex/Pattern;

    .line 32
    const-string/jumbo v0, "\\b(\\w{8})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/SmsReceiver;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/twitter/android/client/SmsReceiver;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 98
    :cond_0
    invoke-static {}, Laak;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lcom/twitter/android/client/SmsReceiver;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/telephony/SmsMessage;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0, v1}, Lcom/twitter/android/client/SmsReceiver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 75
    :goto_1
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 78
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "app:sms_receiver:confirmation_sms::success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 81
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 82
    invoke-static {p1}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/bk;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 73
    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v2, "isTimeOut"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p1}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->d()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string/jumbo v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const-string/jumbo v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 47
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/twitter/android/client/SmsReceiver;->a(Landroid/content/Context;Landroid/telephony/SmsMessage;)V

    .line 46
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SmsReceiver got an invalid event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

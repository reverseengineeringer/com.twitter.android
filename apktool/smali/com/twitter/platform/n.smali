.class public Lcom/twitter/platform/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/platform/p;


# instance fields
.field private final a:Lcom/twitter/platform/TwRadioType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/twitter/platform/n;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/twitter/platform/TwRadioType;->a:Lcom/twitter/platform/TwRadioType;

    iput-object v0, p0, Lcom/twitter/platform/n;->a:Lcom/twitter/platform/TwRadioType;

    .line 28
    :goto_1
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/twitter/platform/n;->b(Landroid/content/Context;)Lcom/twitter/platform/TwRadioType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/platform/n;->a:Lcom/twitter/platform/TwRadioType;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "connectivity"

    .line 38
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Lcom/twitter/platform/TwRadioType;
    .locals 1

    .prologue
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 88
    sget-object v0, Lcom/twitter/platform/TwRadioType;->b:Lcom/twitter/platform/TwRadioType;

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/twitter/platform/TwRadioType;->f:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/twitter/platform/TwRadioType;->m:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lcom/twitter/platform/TwRadioType;->c:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, Lcom/twitter/platform/TwRadioType;->i:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Lcom/twitter/platform/TwRadioType;->d:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v0, Lcom/twitter/platform/TwRadioType;->g:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 78
    :pswitch_6
    sget-object v0, Lcom/twitter/platform/TwRadioType;->e:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 79
    :pswitch_7
    sget-object v0, Lcom/twitter/platform/TwRadioType;->j:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 80
    :pswitch_8
    sget-object v0, Lcom/twitter/platform/TwRadioType;->n:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 81
    :pswitch_9
    sget-object v0, Lcom/twitter/platform/TwRadioType;->h:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 82
    :pswitch_a
    sget-object v0, Lcom/twitter/platform/TwRadioType;->l:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 83
    :pswitch_b
    sget-object v0, Lcom/twitter/platform/TwRadioType;->k:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 84
    :pswitch_c
    sget-object v0, Lcom/twitter/platform/TwRadioType;->p:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 85
    :pswitch_d
    sget-object v0, Lcom/twitter/platform/TwRadioType;->q:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 86
    :pswitch_e
    sget-object v0, Lcom/twitter/platform/TwRadioType;->o:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 87
    :pswitch_f
    sget-object v0, Lcom/twitter/platform/TwRadioType;->b:Lcom/twitter/platform/TwRadioType;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Lcom/twitter/platform/TwRadioType;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/twitter/platform/n;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/twitter/platform/TwRadioType;->s:Lcom/twitter/platform/TwRadioType;

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "phone"

    .line 59
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/platform/n;->a(I)Lcom/twitter/platform/TwRadioType;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/platform/TwRadioType;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/platform/n;->a:Lcom/twitter/platform/TwRadioType;

    return-object v0
.end method

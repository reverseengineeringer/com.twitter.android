.class public Lcom/twitter/android/util/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/am;


# static fields
.field public static final a:Ljava/util/List;

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/util/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/twitter/library/util/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/twitter/android/util/PhoneNumberHelperImpl$1;

    invoke-direct {v0}, Lcom/twitter/android/util/PhoneNumberHelperImpl$1;-><init>()V

    sput-object v0, Lcom/twitter/android/util/ar;->a:Ljava/util/List;

    .line 120
    sput-boolean v2, Lcom/twitter/android/util/ar;->b:Z

    .line 121
    sput-boolean v2, Lcom/twitter/android/util/ar;->c:Z

    .line 122
    sput-object v1, Lcom/twitter/android/util/ar;->d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 123
    sput-object v1, Lcom/twitter/android/util/ar;->e:Ljava/lang/String;

    .line 125
    sput-object v1, Lcom/twitter/android/util/ar;->f:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    .line 136
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/ar;->i:Lcom/twitter/library/util/af;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/util/ar;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/ar;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/util/ar;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, "\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Landroid/util/Pair;)V
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
    .line 238
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/twitter/android/util/ar;->e:Ljava/lang/String;

    .line 241
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    sput-object v0, Lcom/twitter/android/util/ar;->d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 244
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/android/util/ar;->c:Z

    .line 246
    sget-object v0, Lcom/twitter/android/util/ar;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/android/util/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Lcom/twitter/android/util/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/ap;

    invoke-interface {v0}, Lcom/twitter/android/util/ap;->a()V

    .line 248
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/util/ar;->g:Ljava/lang/ref/WeakReference;

    .line 250
    :cond_2
    return-void
.end method

.method public a(Lcom/twitter/android/util/an;)V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 492
    new-instance v2, Lcom/twitter/library/api/o;

    iget-object v3, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/api/o;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 493
    new-instance v0, Lcom/twitter/android/util/as;

    invoke-direct {v0, p1}, Lcom/twitter/android/util/as;-><init>(Lcom/twitter/android/util/an;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 494
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/android/util/ao;)V
    .locals 5

    .prologue
    .line 504
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 506
    new-instance v2, Lbjd;

    iget-object v3, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    const-class v4, Lbjd;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, p1}, Lbjd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/twitter/android/util/at;

    invoke-direct {v0, p2}, Lcom/twitter/android/util/at;-><init>(Lcom/twitter/android/util/ao;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 510
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "sms_notifications_opt_in_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/bk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 420
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    .line 421
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :goto_1
    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 428
    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 431
    goto :goto_1

    .line 432
    :catch_1
    move-exception v0

    .line 433
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 434
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.RECEIVE_SMS"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 201
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1
.end method

.method public g()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/twitter/android/util/ar;->d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/twitter/android/util/ar;->d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {p0, v0}, Lcom/twitter/android/util/ar;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/twitter/android/util/ar;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    sget-boolean v1, Lcom/twitter/android/util/ar;->b:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/android/util/ar;->d:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    sput-boolean v5, Lcom/twitter/android/util/ar;->b:Z

    .line 271
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 273
    new-instance v1, Lcom/twitter/android/util/bm;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/util/bm;-><init>(Lcom/twitter/android/util/am;Ljava/util/List;)V

    new-array v0, v5, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Lcom/twitter/android/util/bm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    :cond_2
    return-void
.end method

.method public k()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    .prologue
    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 290
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/util/ar;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->o()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/util/ar;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 330
    :cond_0
    if-eqz v2, :cond_1

    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_1
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 328
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    if-eqz v2, :cond_1

    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 331
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 330
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 327
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/util/ar;->a(Lcom/twitter/android/util/an;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/util/ar;->i:Lcom/twitter/library/util/af;

    invoke-virtual {v0}, Lcom/twitter/library/util/af;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 177
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_1

    .line 185
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x1b8

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    if-ne v0, v3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public o()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/util/ar;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/util/au;->a:[Ljava/lang/String;

    const-string/jumbo v3, "mimetype= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    aput-object v6, v4, v5

    const-string/jumbo v5, "is_primary"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :goto_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 307
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/twitter/android/util/ar;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/twitter/android/util/ar;->i:Lcom/twitter/library/util/af;

    invoke-virtual {v0}, Lcom/twitter/library/util/af;->c()Z

    move-result v0

    return v0
.end method

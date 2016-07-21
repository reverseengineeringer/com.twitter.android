.class public Lcom/twitter/android/eb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/android/util/am;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/twitter/android/eb;->a:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/twitter/android/eb;->c:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lcom/twitter/android/eb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eb;->b:Lcom/twitter/android/util/am;

    .line 166
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/twitter/android/eb;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/twitter/android/eb;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/eb;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/android/eb;->b:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/eb;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/eb;->a(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/android/eb;->b:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot start Device Registration Service without background SMS read permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/twitter/android/eb;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/eb;->c:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/DeviceRegistrationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_sms_notifications"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scribe_page_term"

    iget-object v3, p0, Lcom/twitter/android/eb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    :cond_1
    return-void
.end method

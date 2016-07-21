.class Lcom/twitter/library/util/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/twitter/library/util/aj;->a:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/util/aj;->b:Ljava/lang/String;

    .line 360
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/twitter/library/util/aj;->b:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lcom/twitter/library/util/aj;->a:Ljava/lang/String;

    .line 365
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 368
    const-string/jumbo v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/twitter/library/util/aj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Lcom/twitter/library/util/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    iget-object v1, p0, Lcom/twitter/library/util/aj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    :cond_0
    return-void
.end method

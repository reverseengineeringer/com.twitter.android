.class Lcom/twitter/android/yk;
.super Lcom/twitter/android/client/p;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/twitter/android/client/p;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/twitter/android/yk;->a:Landroid/content/Context;

    .line 378
    iput-object p2, p0, Lcom/twitter/android/yk;->b:Ljava/lang/String;

    .line 379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/twitter/android/yk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/yk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 383
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    return v0
.end method

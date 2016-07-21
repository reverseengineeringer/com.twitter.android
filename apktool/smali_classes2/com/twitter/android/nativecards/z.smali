.class public Lcom/twitter/android/nativecards/z;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/nativecards/ag;

.field private final c:Ljava/lang/String;

.field private d:Lccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/nativecards/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/nativecards/z;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/nativecards/z;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcah;

    invoke-direct {v0}, Lcah;-><init>()V

    .line 33
    const-string/jumbo v1, "twitter:string:card_uri"

    iget-object v2, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 34
    const-string/jumbo v1, "twitter:string:cards_platform"

    const-string/jumbo v2, "Android-12"

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 35
    const-string/jumbo v1, "twitter:string:response_card_name"

    iget-object v2, p0, Lcom/twitter/android/nativecards/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 36
    const-string/jumbo v1, "twitter:text:id"

    iget-object v2, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/ag;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    .line 37
    iget-object v1, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    iget-object v2, p0, Lcom/twitter/android/nativecards/z;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lccd;->a(Ljava/lang/String;Lcah;)I

    .line 39
    :cond_0
    return-void
.end method

.method public a(JLcce;)V
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcaq;->a()Lcaq;

    move-result-object v2

    .line 44
    new-instance v1, Lccd;

    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcaq;->a(Landroid/content/Context;)Lcaf;

    move-result-object v3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lccd;-><init>(Lcbj;Lcaf;JLcce;)V

    iput-object v1, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    invoke-virtual {v0}, Lccd;->a()V

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    invoke-virtual {v0}, Lccd;->c()V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/nativecards/z;->d:Lccd;

    invoke-virtual {v0}, Lccd;->b()V

    .line 55
    :cond_0
    return-void
.end method

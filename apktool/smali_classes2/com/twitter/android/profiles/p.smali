.class Lcom/twitter/android/profiles/p;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/twitter/android/profiles/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/profiles/p;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/p;->h()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/media/util/r;->c(Landroid/content/Context;J)Z

    .line 109
    return-void
.end method

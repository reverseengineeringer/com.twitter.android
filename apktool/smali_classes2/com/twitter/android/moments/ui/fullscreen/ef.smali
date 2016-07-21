.class Lcom/twitter/android/moments/ui/fullscreen/ef;
.super Lcom/twitter/library/view/b;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ee;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ef;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-direct {p0}, Lcom/twitter/library/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/ap;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ef;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    iget-object v1, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/ee;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ef;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/ee;)Landroid/content/Context;

    move-result-object v1

    move-object v3, p1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.class public Lcom/twitter/android/moments/ui/fullscreen/bh;
.super Lcom/twitter/library/view/b;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/model/core/Tweet;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/fs;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;JLcom/twitter/android/moments/ui/fullscreen/fs;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/library/view/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->b:Lcom/twitter/model/core/Tweet;

    .line 28
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->c:Lcom/twitter/android/moments/ui/fullscreen/fs;

    .line 29
    iput-wide p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->d:J

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/ap;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->c:Lcom/twitter/android/moments/ui/fullscreen/fs;

    iget-wide v2, p1, Lcom/twitter/model/core/ap;->c:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/android/moments/ui/fullscreen/fs;->a(JLcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 47
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 51
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->d:J

    move-object v3, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bh;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

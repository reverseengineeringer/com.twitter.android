.class public Lcom/twitter/android/widget/do;
.super Lcom/twitter/library/view/b;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/library/view/b;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/widget/do;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/do;->c:Lcom/twitter/library/client/bg;

    .line 34
    iput-object p2, p0, Lcom/twitter/android/widget/do;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/ap;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/do;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    iget-object v3, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/widget/do;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/do;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 59
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "profile:::bio:open_link"

    aput-object v7, v3, v6

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/widget/do;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p1, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v8, p0, Lcom/twitter/android/widget/do;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v3, p1

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/widget/do;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/widget/do;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/twitter/android/geo/places/d;->a(Landroid/content/Context;Lcom/twitter/model/geo/TwitterPlace;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method

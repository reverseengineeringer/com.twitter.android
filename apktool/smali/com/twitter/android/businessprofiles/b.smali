.class abstract Lcom/twitter/android/businessprofiles/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final a:Landroid/view/ViewGroup;

.field protected final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/twitter/model/businessprofiles/m;

.field protected final d:Lcom/twitter/model/core/TwitterUser;

.field protected final e:J

.field protected final f:Ljava/lang/String;

.field protected final g:Lcom/twitter/ui/widget/TwitterButton;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/b;->a:Landroid/view/ViewGroup;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/b;->b:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p3, p0, Lcom/twitter/android/businessprofiles/b;->c:Lcom/twitter/model/businessprofiles/m;

    .line 42
    iput-object p4, p0, Lcom/twitter/android/businessprofiles/b;->d:Lcom/twitter/model/core/TwitterUser;

    .line 43
    iput-wide p5, p0, Lcom/twitter/android/businessprofiles/b;->e:J

    .line 44
    iput-object p7, p0, Lcom/twitter/android/businessprofiles/b;->f:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1301a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/b;->g:Lcom/twitter/ui/widget/TwitterButton;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/b;->b()V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/businessprofiles/b;->e:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/android/businessprofiles/b;->e:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/b;->c:Lcom/twitter/model/businessprofiles/m;

    iget-wide v2, v2, Lcom/twitter/model/businessprofiles/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Z)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/twitter/model/core/TwitterUser;
.end method

.method protected abstract b()V
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "business_profile:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "::impression"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/businessprofiles/b;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "business_profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "::click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/android/businessprofiles/b;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/b;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    .line 76
    :cond_0
    return-void
.end method

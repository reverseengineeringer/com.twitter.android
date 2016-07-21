.class public Lcom/twitter/android/av/audio/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/twitter/android/av/audio/n;

.field private e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/audio/n;

    invoke-direct {v1}, Lcom/twitter/android/av/audio/n;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/av/audio/c;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Landroid/content/res/Resources;Lcom/twitter/android/av/audio/n;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Landroid/content/res/Resources;Lcom/twitter/android/av/audio/n;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/android/av/audio/c;->a:Landroid/support/v4/app/FragmentManager;

    .line 46
    iput-object p2, p0, Lcom/twitter/android/av/audio/c;->b:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/twitter/android/av/audio/c;->c:Landroid/content/res/Resources;

    .line 48
    iput-object p4, p0, Lcom/twitter/android/av/audio/c;->d:Lcom/twitter/android/av/audio/n;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/c;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {p1}, Lcom/twitter/android/av/audio/AudioCardError;->a(Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/twitter/android/av/audio/AudioCardError;->statusCode:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/av/audio/c;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/twitter/android/av/audio/AudioCardErrorDialog;->a(Landroid/content/res/Resources;Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardErrorDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/audio/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/audio/AudioCardErrorDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/audio/c;->c:Landroid/content/res/Resources;

    sget-object v2, Lcom/twitter/android/av/audio/i;->a:Lcom/twitter/android/av/audio/i;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/audio/AudioCardError;->a(Landroid/content/res/Resources;Lcom/twitter/android/av/audio/i;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/av/audio/c;->e:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/twitter/android/av/audio/c;->e:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/av/audio/c;->d:Lcom/twitter/android/av/audio/n;

    iget-object v2, p0, Lcom/twitter/android/av/audio/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/android/av/audio/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/c;->e:Landroid/widget/Toast;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/av/audio/c;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/av/audio/c;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/twitter/android/qy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/qy;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/twitter/android/qy;->b:Lcom/twitter/model/core/Tweet;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/android/qy;->b:Lcom/twitter/model/core/Tweet;

    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/qy;->b:Lcom/twitter/model/core/Tweet;

    .line 31
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/qy;->a:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "screen_name"

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/twitter/android/qy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_0
    return-void
.end method

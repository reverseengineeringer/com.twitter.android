.class Lcom/twitter/android/dj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/database/dm/d;

.field final synthetic b:Lcom/twitter/android/di;


# direct methods
.method constructor <init>(Lcom/twitter/android/di;Lcom/twitter/library/database/dm/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/dj;->b:Lcom/twitter/android/di;

    iput-object p2, p0, Lcom/twitter/android/dj;->a:Lcom/twitter/library/database/dm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/dj;->b:Lcom/twitter/android/di;

    invoke-static {v0}, Lcom/twitter/android/di;->a(Lcom/twitter/android/di;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/dj;->b:Lcom/twitter/android/di;

    invoke-static {v2}, Lcom/twitter/android/di;->a(Lcom/twitter/android/di;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Lcom/twitter/android/dj;->a:Lcom/twitter/library/database/dm/d;

    iget-wide v4, v3, Lcom/twitter/library/database/dm/d;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

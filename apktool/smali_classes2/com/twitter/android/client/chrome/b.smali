.class final Lcom/twitter/android/client/chrome/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/BrowserLoadingStatus;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/BrowserLoadingStatus;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/client/chrome/b;->a:Lcom/twitter/android/client/BrowserLoadingStatus;

    iput-object p2, p0, Lcom/twitter/android/client/chrome/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/client/chrome/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/client/chrome/b;->d:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/client/chrome/b;->a:Lcom/twitter/android/client/BrowserLoadingStatus;

    iget-object v1, p0, Lcom/twitter/android/client/chrome/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/client/chrome/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/client/chrome/b;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/client/chrome/a;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/twitter/model/core/Tweet;)Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/chrome/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/client/chrome/b;->d:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/client/chrome/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Landroid/support/customtabs/CustomTabsIntent;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Landroid/app/Activity;)V

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void
.end method

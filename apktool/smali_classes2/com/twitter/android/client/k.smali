.class Lcom/twitter/android/client/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/twitter/android/client/BrowserLoadingStatus;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/BrowserLoadingStatus;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/client/k;->c:Lcom/twitter/android/client/BrowserLoadingStatus;

    iput-object p2, p0, Lcom/twitter/android/client/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/client/k;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/client/k;->c:Lcom/twitter/android/client/BrowserLoadingStatus;

    iget-object v1, p0, Lcom/twitter/android/client/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/client/k;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Lcom/twitter/android/client/BrowserLoadingStatus;Ljava/lang/String;Landroid/app/Activity;)V

    .line 128
    return-void
.end method

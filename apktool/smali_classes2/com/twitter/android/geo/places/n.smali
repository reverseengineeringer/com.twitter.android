.class Lcom/twitter/android/geo/places/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/twitter/android/geo/places/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/geo/places/m;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/geo/places/n;->b:Lcom/twitter/android/geo/places/m;

    iput-object p2, p0, Lcom/twitter/android/geo/places/n;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/geo/places/n;->b:Lcom/twitter/android/geo/places/m;

    invoke-static {v0}, Lcom/twitter/android/geo/places/m;->a(Lcom/twitter/android/geo/places/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/geo/places/n;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    return-void
.end method

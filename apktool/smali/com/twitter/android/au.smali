.class Lcom/twitter/android/au;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/BouncerWebViewActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/BouncerWebViewActivity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/twitter/android/au;->a:Lcom/twitter/android/BouncerWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 352
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/twitter/android/au;->a:Lcom/twitter/android/BouncerWebViewActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Lcom/twitter/android/BouncerWebViewActivity;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/twitter/android/au;->a:Lcom/twitter/android/BouncerWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Lcom/twitter/android/BouncerWebViewActivity;)Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->b()V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/au;->a:Lcom/twitter/android/BouncerWebViewActivity;

    invoke-static {v0}, Lcom/twitter/android/BouncerWebViewActivity;->a(Lcom/twitter/android/BouncerWebViewActivity;)Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 348
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/au;->a(Ljava/lang/String;)V

    return-void
.end method

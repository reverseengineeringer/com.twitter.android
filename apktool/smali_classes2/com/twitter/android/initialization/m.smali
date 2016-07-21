.class final Lcom/twitter/android/initialization/m;
.super Lcom/twitter/library/resilient/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/resilient/c",
        "<",
        "Lcom/twitter/android/client/tweetuploadmanager/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/resilient/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/android/client/tweetuploadmanager/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/client/tweetuploadmanager/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/library/resilient/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/initialization/m;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/android/client/tweetuploadmanager/c;

    move-result-object v0

    return-object v0
.end method

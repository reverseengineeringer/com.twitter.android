.class public Lcom/twitter/android/initialization/PersistentJobsInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/library/resilient/h;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/initialization/m;

    const-string/jumbo v1, "tweet"

    const-class v2, Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/initialization/m;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/c;)V

    .line 40
    new-instance v0, Lcom/twitter/android/initialization/n;

    const-string/jumbo v1, "tweet_upload"

    const-class v2, Lcom/twitter/android/client/tweetuploadmanager/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/initialization/n;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/c;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/PersistentJobsInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/twitter/android/initialization/PersistentJobsInitializer;->a(Lcom/twitter/library/resilient/h;)V

    .line 25
    return-void
.end method

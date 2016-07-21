.class Lcom/twitter/android/util/aj;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/library/api/activity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/util/ai;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/ai;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/util/aj;->a:Lcom/twitter/android/util/ai;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/twitter/library/api/activity/d;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/aj;->a(Lcom/twitter/library/api/activity/d;)V

    return-void
.end method

.method public a(Lcom/twitter/library/api/activity/d;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/util/aj;->a:Lcom/twitter/android/util/ai;

    invoke-static {v0}, Lcom/twitter/android/util/ai;->a(Lcom/twitter/android/util/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    .line 145
    return-void
.end method

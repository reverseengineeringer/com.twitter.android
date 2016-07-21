.class Lcom/twitter/android/eventtimelines/tv/show/at;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/twitter/model/eventtimelines/TvShow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/aq;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/aq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/at;->a:Lcom/twitter/android/eventtimelines/tv/show/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/twitter/model/eventtimelines/TvShow;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/at;->a(Ljava/lang/Throwable;)Lcom/twitter/model/eventtimelines/TvShow;

    move-result-object v0

    return-object v0
.end method

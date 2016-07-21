.class final Lcom/twitter/android/revenue/ViewDwellTimeMonitor$1;
.super Ljava/util/LinkedHashMap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    const/16 v0, 0x1f

    iput v0, p0, Lcom/twitter/android/revenue/ViewDwellTimeMonitor$1;->mCacheSize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/revenue/ViewDwellTimeMonitor$1;->size()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

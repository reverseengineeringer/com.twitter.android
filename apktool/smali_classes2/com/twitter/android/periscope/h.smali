.class Lcom/twitter/android/periscope/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgp;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/twitter/android/periscope/h;-><init>(Landroid/util/LruCache;)V

    .line 20
    return-void
.end method

.method constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/periscope/h;->a:Landroid/util/LruCache;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltv/periscope/model/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/periscope/h;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ltv/periscope/model/p;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/periscope/h;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

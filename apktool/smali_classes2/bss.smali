.class Lbss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsq;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ltv/periscope/android/api/ApiManager;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/ApiManager;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lbss;->a:Ltv/periscope/android/api/ApiManager;

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lbss;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->startWatching(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lbss;->a:Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Ltv/periscope/android/api/ApiManager;->pingWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 300
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lbss;->a:Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 305
    return-void
.end method

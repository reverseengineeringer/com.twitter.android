.class Lbst;
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
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lbst;->a:Ltv/periscope/android/api/ApiManager;

    .line 315
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lbst;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->replayViewed(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lbst;->a:Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiManager;->pingReplayViewed(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lbst;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1, v1, v1}, Ltv/periscope/android/api/ApiManager;->endReplayViewed(Ljava/lang/String;II)Ljava/lang/String;

    .line 330
    return-void
.end method

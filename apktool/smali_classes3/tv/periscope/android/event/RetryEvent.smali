.class public Ltv/periscope/android/event/RetryEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    .line 12
    return-void
.end method

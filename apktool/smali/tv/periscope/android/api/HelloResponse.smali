.class public Ltv/periscope/android/api/HelloResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public featureDetails:Ltv/periscope/android/api/Features;
    .annotation runtime Lop;
        a = "features"
    .end annotation
.end field

.field public warningPhrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/WarningPhrases;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "warning_phrases"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method

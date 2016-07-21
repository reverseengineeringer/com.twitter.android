.class public Ltv/periscope/android/api/GetBroadcastsRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "broadcast_ids"
    .end annotation
.end field

.field public onlyPublicPublish:Z
    .annotation runtime Lop;
        a = "only_public_publish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 17
    return-void
.end method

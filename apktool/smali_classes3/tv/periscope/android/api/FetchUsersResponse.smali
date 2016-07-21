.class public Ltv/periscope/android/api/FetchUsersResponse;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final ownerId:Ljava/lang/String;

.field public final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltv/periscope/android/api/FetchUsersResponse;->ownerId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ltv/periscope/android/api/FetchUsersResponse;->users:Ljava/util/List;

    .line 15
    return-void
.end method

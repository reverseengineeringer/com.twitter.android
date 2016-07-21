.class public Ltv/periscope/android/chat/EventHistory;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltv/periscope/android/chat/EventHistory;->d:Ljava/util/List;

    .line 16
    iput-boolean p2, p0, Ltv/periscope/android/chat/EventHistory;->e:Z

    .line 17
    iput-wide p3, p0, Ltv/periscope/android/chat/EventHistory;->a:J

    .line 18
    iput-object p5, p0, Ltv/periscope/android/chat/EventHistory;->b:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Ltv/periscope/android/chat/EventHistory;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/chat/EventHistory;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ltv/periscope/android/chat/EventHistory;->e:Z

    return v0
.end method

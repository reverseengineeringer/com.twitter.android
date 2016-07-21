.class public abstract Ltv/periscope/model/ab;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/model/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/p;",
            ">;)",
            "Ltv/periscope/model/ab;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ltv/periscope/model/n;

    const-string/jumbo v1, ""

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/model/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/p;",
            ">;)",
            "Ltv/periscope/model/ab;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ltv/periscope/model/n;

    const-string/jumbo v1, ""

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ltv/periscope/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/p;",
            ">;"
        }
    .end annotation
.end method

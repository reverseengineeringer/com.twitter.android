.class public Lcom/twitter/android/timeline/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/o",
        "<",
        "Lcom/twitter/android/timeline/FooterImpressionState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/bg;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/timeline/FooterImpressionState;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/s;->c:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/twitter/android/timeline/s;->a:Lcom/twitter/library/client/bg;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/timeline/s;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 33
    iget-object v1, p0, Lcom/twitter/android/timeline/s;->c:Ljava/util/Set;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/twitter/android/timeline/FooterImpressionState;->a:Ljava/util/Set;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/timeline/t;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/twitter/android/timeline/s;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/android/timeline/t;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/twitter/android/timeline/s;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/timeline/s;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/timeline/s;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/timeline/s;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_1
    iget-object v3, p1, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 42
    :cond_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v3}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 43
    iget-object v4, p1, Lcom/twitter/android/timeline/t;->o:Lcom/twitter/model/timeline/aj;

    iput-object v4, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 44
    iput p2, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 45
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v5, p0, Lcom/twitter/android/timeline/s;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v5}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "footer"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "impression"

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 39
    goto :goto_1
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "footer_impression_helper_id"

    return-object v0
.end method

.method public b()Lcom/twitter/android/timeline/FooterImpressionState;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/android/timeline/FooterImpressionState;

    iget-object v1, p0, Lcom/twitter/android/timeline/s;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/twitter/android/timeline/FooterImpressionState;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/timeline/s;->b()Lcom/twitter/android/timeline/FooterImpressionState;

    move-result-object v0

    return-object v0
.end method

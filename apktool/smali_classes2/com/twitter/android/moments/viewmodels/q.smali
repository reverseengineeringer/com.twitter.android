.class public Lcom/twitter/android/moments/viewmodels/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        "Lcom/twitter/android/moments/viewmodels/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/media/request/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/media/request/b;",
            ">;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/q;->a:Lcom/twitter/util/object/b;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/q;->b:Lcom/twitter/util/object/b;

    .line 51
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/viewmodels/q;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/moments/viewmodels/q;

    new-instance v1, Lcom/twitter/android/moments/viewmodels/r;

    invoke-direct {v1}, Lcom/twitter/android/moments/viewmodels/r;-><init>()V

    new-instance v2, Lcom/twitter/android/moments/viewmodels/s;

    invoke-direct {v2}, Lcom/twitter/android/moments/viewmodels/s;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/viewmodels/q;-><init>(Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/p;
    .locals 3

    .prologue
    .line 57
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/s;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/twitter/android/moments/viewmodels/am;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/s;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/am;-><init>(Lcom/twitter/model/moments/viewmodels/s;)V

    .line 70
    :goto_0
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/m;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/twitter/android/moments/viewmodels/aj;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/m;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/viewmodels/aj;-><init>(Lcom/twitter/model/moments/viewmodels/m;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/twitter/android/moments/viewmodels/a;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/q;->a:Lcom/twitter/util/object/b;

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/q;->b:Lcom/twitter/util/object/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/android/moments/viewmodels/a;-><init>(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/u;

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lcom/twitter/android/moments/viewmodels/a;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/u;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/q;->a:Lcom/twitter/util/object/b;

    iget-object v2, p0, Lcom/twitter/android/moments/viewmodels/q;->b:Lcom/twitter/util/object/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/android/moments/viewmodels/a;-><init>(Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized moment page type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/q;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/p;

    move-result-object v0

    return-object v0
.end method

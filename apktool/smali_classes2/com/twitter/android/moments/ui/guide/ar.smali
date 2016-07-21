.class Lcom/twitter/android/moments/ui/guide/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/model/moments/s;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/moments/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/ar;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Lcom/twitter/model/moments/s;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/ar;->a(Lcom/twitter/model/moments/s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/s;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/twitter/model/moments/s;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

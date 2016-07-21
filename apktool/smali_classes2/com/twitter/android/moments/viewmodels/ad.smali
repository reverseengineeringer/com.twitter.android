.class public Lcom/twitter/android/moments/viewmodels/ad;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/model/moments/MomentGuideSectionType;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 126
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->a:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;)",
            "Lcom/twitter/android/moments/viewmodels/ad;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->c:Ljava/util/List;

    .line 132
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->d:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->e:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/ad;->d()Lcom/twitter/android/moments/viewmodels/MomentGuideSection;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/moments/viewmodels/MomentGuideSection;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;-><init>(Lcom/twitter/android/moments/viewmodels/ad;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/moments/viewmodels/ad;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/ad;->f:Ljava/lang/String;

    .line 150
    return-object p0
.end method

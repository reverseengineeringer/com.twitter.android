.class Lcom/twitter/android/interestpicker/ad;
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
        "Lcom/twitter/android/interestpicker/aw;",
        "Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/stratostore/SourceLocation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/twitter/android/interestpicker/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/x;Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ad;->e:Lcom/twitter/android/interestpicker/x;

    iput-object p2, p0, Lcom/twitter/android/interestpicker/ad;->a:Lcom/twitter/model/stratostore/SourceLocation;

    iput-object p3, p0, Lcom/twitter/android/interestpicker/ad;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/interestpicker/ad;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/interestpicker/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/aw;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ad;->a:Lcom/twitter/model/stratostore/SourceLocation;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/ad;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/interestpicker/ad;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/android/interestpicker/aw;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a(Lcom/twitter/model/stratostore/SourceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    move-result-object v0

    .line 231
    iget v1, p1, Lcom/twitter/android/interestpicker/aw;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    new-instance v1, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    iget-wide v2, p1, Lcom/twitter/android/interestpicker/aw;->b:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;-><init>(J)V

    iput-object v1, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    iget-object v2, p1, Lcom/twitter/android/interestpicker/aw;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/ad;->a(Lcom/twitter/android/interestpicker/aw;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    move-result-object v0

    return-object v0
.end method

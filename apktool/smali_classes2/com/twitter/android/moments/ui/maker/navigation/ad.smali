.class public Lcom/twitter/android/moments/ui/maker/navigation/ad;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S1::",
        "Lcom/twitter/android/moments/ui/maker/navigation/ab;",
        "S2::",
        "Lcom/twitter/android/moments/ui/maker/navigation/ab;",
        "TS::",
        "Lcom/twitter/android/moments/ui/maker/navigation/ag;",
        ">",
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/moments/ui/maker/navigation/ac",
        "<TS1;TS2;TTS;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS1;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS2;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->c:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS1;)",
            "Lcom/twitter/android/moments/ui/maker/navigation/ad",
            "<TS1;TS2;TTS;>;"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 44
    return-object p0
.end method

.method public a(Lcom/twitter/android/moments/ui/maker/navigation/ag;)Lcom/twitter/android/moments/ui/maker/navigation/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTS;)",
            "Lcom/twitter/android/moments/ui/maker/navigation/ad",
            "<TS1;TS2;TTS;>;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->c:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    .line 56
    return-object p0
.end method

.method public b(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS2;)",
            "Lcom/twitter/android/moments/ui/maker/navigation/ad",
            "<TS1;TS2;TTS;>;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/ad;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 50
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->d()Lcom/twitter/android/moments/ui/maker/navigation/ac;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/moments/ui/maker/navigation/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/android/moments/ui/maker/navigation/ac",
            "<TS1;TS2;TTS;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/ac;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/navigation/ac;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/ad;)V

    return-object v0
.end method

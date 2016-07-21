.class public Lcom/twitter/android/moments/ui/maker/navigation/ac;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS1;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/android/moments/ui/maker/navigation/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS2;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/android/moments/ui/maker/navigation/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/maker/navigation/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/navigation/ad",
            "<TS1;TS2;TTS;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 31
    invoke-static {p1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->b(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ab;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 32
    invoke-static {p1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->c(Lcom/twitter/android/moments/ui/maker/navigation/ad;)Lcom/twitter/android/moments/ui/maker/navigation/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ag;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->c:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    .line 33
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/ui/maker/navigation/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S1::",
            "Lcom/twitter/android/moments/ui/maker/navigation/ab;",
            "S2::",
            "Lcom/twitter/android/moments/ui/maker/navigation/ab;",
            "TS::",
            "Lcom/twitter/android/moments/ui/maker/navigation/ag;",
            ">()",
            "Lcom/twitter/android/moments/ui/maker/navigation/ad",
            "<TS1;TS2;TTS;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/moments/ui/maker/navigation/ad;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ad;-><init>()V

    return-object v0
.end method

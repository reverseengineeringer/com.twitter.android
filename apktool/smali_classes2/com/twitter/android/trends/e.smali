.class Lcom/twitter/android/trends/e;
.super Lcom/twitter/android/qf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/qf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/android/qf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/trends/c;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/android/trends/e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/trends/e;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

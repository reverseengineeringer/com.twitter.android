.class Lcom/twitter/android/cb;
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
    .line 412
    invoke-direct {p0}, Lcom/twitter/android/qf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/ca;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/twitter/android/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/cb;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/cb;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

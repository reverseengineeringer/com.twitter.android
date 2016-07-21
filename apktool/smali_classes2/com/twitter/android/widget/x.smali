.class Lcom/twitter/android/widget/x;
.super Lcom/twitter/android/qf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/qf",
        "<",
        "Ltq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/twitter/android/qf;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/x;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/widget/w;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/twitter/android/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/twitter/android/widget/x;->a:I

    .line 140
    return-void
.end method

.method public synthetic b(Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/x;->d(Ljava/lang/CharSequence;I)Ltq;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;I)Ltq;
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lcom/twitter/android/widget/x;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ltq;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/x;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/widget/x;->a:I

    invoke-direct {v0, v1, v2}, Ltq;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

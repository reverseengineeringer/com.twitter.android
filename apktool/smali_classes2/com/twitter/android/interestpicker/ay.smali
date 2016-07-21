.class public Lcom/twitter/android/interestpicker/ay;
.super Lcom/twitter/android/interestpicker/i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/interestpicker/i",
        "<",
        "Lcom/twitter/android/interestpicker/aw;",
        "Lcom/twitter/android/interestpicker/ay;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/i;-><init>()V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/interestpicker/ay;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/interestpicker/ay;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/twitter/android/interestpicker/ay;->e:I

    .line 91
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/interestpicker/ay;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/ay;->f:Z

    .line 85
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/interestpicker/ay;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ay;->h:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public b(Z)Lcom/twitter/android/interestpicker/ay;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/ay;->g:Z

    .line 97
    return-object p0
.end method

.method public c(Z)Lcom/twitter/android/interestpicker/ay;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/twitter/android/interestpicker/ay;->i:Z

    .line 109
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/ay;->d()Lcom/twitter/android/interestpicker/aw;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/twitter/android/interestpicker/aw;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/twitter/android/interestpicker/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/interestpicker/aw;-><init>(Lcom/twitter/android/interestpicker/ay;Lcom/twitter/android/interestpicker/ax;)V

    return-object v0
.end method

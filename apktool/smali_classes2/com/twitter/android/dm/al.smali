.class public Lcom/twitter/android/dm/al;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/dm/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/dm/aq;

.field private b:Lcom/twitter/android/dm/aq;

.field private c:Lcom/twitter/android/dm/aq;

.field private d:Lcom/twitter/android/dm/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/dm/al;->b:Lcom/twitter/android/dm/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/dm/al;->d:Lcom/twitter/android/dm/aq;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/dm/al;->a:Lcom/twitter/android/dm/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/dm/al;->c:Lcom/twitter/android/dm/aq;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/aq;)Lcom/twitter/android/dm/al;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/dm/al;->b:Lcom/twitter/android/dm/aq;

    .line 56
    return-object p0
.end method

.method protected b()Lcom/twitter/android/dm/aj;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/android/dm/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/dm/aj;-><init>(Lcom/twitter/android/dm/al;Lcom/twitter/android/dm/ak;)V

    return-object v0
.end method

.method public b(Lcom/twitter/android/dm/aq;)Lcom/twitter/android/dm/al;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/dm/al;->a:Lcom/twitter/android/dm/aq;

    .line 63
    return-object p0
.end method

.method public c(Lcom/twitter/android/dm/aq;)Lcom/twitter/android/dm/al;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/dm/al;->c:Lcom/twitter/android/dm/aq;

    .line 69
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/dm/al;->b()Lcom/twitter/android/dm/aj;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/twitter/android/dm/aq;)Lcom/twitter/android/dm/al;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/android/dm/al;->d:Lcom/twitter/android/dm/aq;

    .line 76
    return-object p0
.end method

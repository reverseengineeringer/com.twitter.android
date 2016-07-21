.class public Lcom/twitter/android/timeline/bw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/android/timeline/ar;

.field final b:J

.field final c:Lcom/twitter/model/timeline/aj;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcqg;

.field h:Lcom/twitter/model/topic/i;

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->a:Lcom/twitter/android/timeline/ar;

    .line 60
    iput-wide p2, p0, Lcom/twitter/android/timeline/bw;->b:J

    .line 61
    iput-object p4, p0, Lcom/twitter/android/timeline/bw;->c:Lcom/twitter/model/timeline/aj;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/timeline/bv;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/twitter/android/timeline/bv;

    invoke-direct {v0, p0}, Lcom/twitter/android/timeline/bv;-><init>(Lcom/twitter/android/timeline/bw;)V

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/twitter/android/timeline/bw;->l:I

    .line 115
    return-object p0
.end method

.method public a(Lcom/twitter/model/topic/i;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->h:Lcom/twitter/model/topic/i;

    .line 91
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->g:Lcqg;

    .line 85
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->d:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/twitter/android/timeline/bw;->i:Z

    .line 97
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/twitter/android/timeline/bw;->m:I

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->e:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->f:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->j:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/android/timeline/bw;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/timeline/bw;->k:Ljava/lang/String;

    .line 109
    return-object p0
.end method

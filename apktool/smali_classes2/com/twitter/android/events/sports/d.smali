.class public Lcom/twitter/android/events/sports/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/android/timeline/ar;

.field final b:J

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/twitter/model/timeline/aj;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;J)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->a:Lcom/twitter/android/timeline/ar;

    .line 67
    iput-wide p2, p0, Lcom/twitter/android/events/sports/d;->b:J

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/events/sports/c;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/twitter/android/events/sports/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/events/sports/c;-><init>(Lcom/twitter/android/events/sports/d;)V

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/twitter/android/events/sports/d;->d:I

    .line 79
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->m:Lcom/twitter/model/timeline/aj;

    .line 133
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->c:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public a([B)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->i:[B

    .line 109
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/twitter/android/events/sports/d;->o:I

    .line 145
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->f:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->g:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->h:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->j:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->l:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/android/events/sports/d;->n:Ljava/lang/String;

    .line 139
    return-object p0
.end method

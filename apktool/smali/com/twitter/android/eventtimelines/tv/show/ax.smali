.class public Lcom/twitter/android/eventtimelines/tv/show/ax;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/eventtimelines/tv/show/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/net/URI;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/android/eventtimelines/a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->a:J

    .line 94
    return-object p0
.end method

.method public a(Lcom/twitter/android/eventtimelines/a;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->f:Lcom/twitter/android/eventtimelines/a;

    .line 124
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->c:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public a(Ljava/net/URI;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->b:Ljava/net/URI;

    .line 100
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->d:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->e:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/ax;->d()Lcom/twitter/android/eventtimelines/tv/show/aw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/eventtimelines/tv/show/aw;
    .locals 10

    .prologue
    .line 136
    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/aw;

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->a:J

    iget-object v4, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->b:Ljava/net/URI;

    iget-object v5, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->f:Lcom/twitter/android/eventtimelines/a;

    iget-object v9, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/eventtimelines/tv/show/aw;-><init>(JLjava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/eventtimelines/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/ax;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ax;->g:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.class public final Lcom/twitter/android/timeline/as;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/timeline/ar;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/timeline/as;->l:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/twitter/android/timeline/as;->b:I

    .line 102
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/timeline/as;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/twitter/android/timeline/as;->a:J

    .line 96
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/twitter/android/timeline/as;->k:Z

    .line 142
    return-object p0
.end method

.method public a(ZZZZ)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/twitter/android/timeline/as;->e:Z

    .line 121
    iput-boolean p2, p0, Lcom/twitter/android/timeline/as;->f:Z

    .line 122
    iput-boolean p3, p0, Lcom/twitter/android/timeline/as;->g:Z

    .line 123
    iput-boolean p4, p0, Lcom/twitter/android/timeline/as;->h:Z

    .line 124
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/twitter/android/timeline/as;->c:I

    .line 108
    return-object p0
.end method

.method public b(Z)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/twitter/android/timeline/as;->n:Z

    .line 160
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/twitter/android/timeline/as;->i:I

    iget v1, p0, Lcom/twitter/android/timeline/as;->j:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/twitter/android/timeline/as;->d:I

    .line 114
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/timeline/as;->e()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/twitter/android/timeline/as;->i:I

    .line 130
    return-object p0
.end method

.method protected e()Lcom/twitter/android/timeline/ar;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/twitter/android/timeline/ar;

    invoke-direct {v0, p0}, Lcom/twitter/android/timeline/ar;-><init>(Lcom/twitter/android/timeline/as;)V

    return-object v0
.end method

.method public e(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/twitter/android/timeline/as;->j:I

    .line 136
    return-object p0
.end method

.method public f(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/twitter/android/timeline/as;->l:I

    .line 148
    return-object p0
.end method

.method public g(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/twitter/android/timeline/as;->m:I

    .line 154
    return-object p0
.end method

.method public h(I)Lcom/twitter/android/timeline/as;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/twitter/android/timeline/as;->o:I

    .line 166
    return-object p0
.end method

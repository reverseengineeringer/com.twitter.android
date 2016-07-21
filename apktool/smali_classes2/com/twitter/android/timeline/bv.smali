.class public Lcom/twitter/android/timeline/bv;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcqg;

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/model/topic/i;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/bw;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->a:Lcom/twitter/android/timeline/ar;

    iget-wide v2, p1, Lcom/twitter/android/timeline/bw;->b:J

    iget-object v1, p1, Lcom/twitter/android/timeline/bw;->c:Lcom/twitter/model/timeline/aj;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 25
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->d:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->g:Lcqg;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->c:Lcqg;

    .line 32
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->h:Lcom/twitter/model/topic/i;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->e:Lcom/twitter/model/topic/i;

    .line 33
    iget-boolean v0, p1, Lcom/twitter/android/timeline/bw;->i:Z

    iput-boolean v0, p0, Lcom/twitter/android/timeline/bv;->f:Z

    .line 34
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->g:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/android/timeline/bw;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/timeline/bv;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/twitter/android/timeline/bw;->l:I

    iput v0, p0, Lcom/twitter/android/timeline/bv;->i:I

    .line 37
    iget v0, p1, Lcom/twitter/android/timeline/bw;->m:I

    iput v0, p0, Lcom/twitter/android/timeline/bv;->j:I

    .line 38
    return-void
.end method

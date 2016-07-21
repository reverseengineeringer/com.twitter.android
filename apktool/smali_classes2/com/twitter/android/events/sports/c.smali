.class public Lcom/twitter/android/events/sports/c;
.super Lcom/twitter/android/timeline/j;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/twitter/model/timeline/aj;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method constructor <init>(Lcom/twitter/android/events/sports/d;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->a:Lcom/twitter/android/timeline/ar;

    iget-wide v2, p1, Lcom/twitter/android/events/sports/d;->b:J

    iget-object v1, p1, Lcom/twitter/android/events/sports/d;->m:Lcom/twitter/model/timeline/aj;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/twitter/android/timeline/j;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 27
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->i:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->a:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/twitter/android/events/sports/d;->d:I

    iput v0, p0, Lcom/twitter/android/events/sports/c;->b:I

    .line 34
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->i:[B

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->g:[B

    .line 39
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->h:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->i:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->j:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->m:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->k:Lcom/twitter/model/timeline/aj;

    .line 43
    iget-object v0, p1, Lcom/twitter/android/events/sports/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/events/sports/c;->l:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/twitter/android/events/sports/d;->o:I

    iput v0, p0, Lcom/twitter/android/events/sports/c;->m:I

    .line 45
    return-void
.end method

.class public Lcom/twitter/android/dm/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/dm/aq;

.field private final b:Lcom/twitter/android/dm/aq;

.field private final c:Lcom/twitter/android/dm/aq;

.field private final d:Lcom/twitter/android/dm/aq;


# direct methods
.method private constructor <init>(Lcom/twitter/android/dm/al;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/twitter/android/dm/al;->a(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/aj;->b:Lcom/twitter/android/dm/aq;

    .line 17
    invoke-static {p1}, Lcom/twitter/android/dm/al;->b(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/aj;->d:Lcom/twitter/android/dm/aq;

    .line 18
    invoke-static {p1}, Lcom/twitter/android/dm/al;->c(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/aj;->a:Lcom/twitter/android/dm/aq;

    .line 19
    invoke-static {p1}, Lcom/twitter/android/dm/al;->d(Lcom/twitter/android/dm/al;)Lcom/twitter/android/dm/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/aj;->c:Lcom/twitter/android/dm/aq;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/dm/al;Lcom/twitter/android/dm/ak;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/aj;-><init>(Lcom/twitter/android/dm/al;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/am;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->f:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->c:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->a(Lcom/twitter/android/dm/am;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->c:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    goto :goto_0
.end method

.method public b(Lcom/twitter/android/dm/am;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->a:Z

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->b:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    .line 33
    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/android/dm/am;->c:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->d:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->a(Lcom/twitter/android/dm/am;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->a:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->d:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->a:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->a(Lcom/twitter/android/dm/am;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->b:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->a(Lcom/twitter/android/dm/am;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->a:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/android/dm/aj;->d:Lcom/twitter/android/dm/aq;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/aq;->b(Lcom/twitter/android/dm/am;)V

    goto :goto_0
.end method

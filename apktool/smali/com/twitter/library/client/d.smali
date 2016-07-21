.class public Lcom/twitter/library/client/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/d;->i:Z

    .line 524
    const/16 v0, 0xe

    iput v0, p0, Lcom/twitter/library/client/d;->j:I

    .line 529
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/client/d;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/d;->i:Z

    .line 524
    const/16 v0, 0xe

    iput v0, p0, Lcom/twitter/library/client/d;->j:I

    .line 532
    iget-boolean v0, p1, Lcom/twitter/library/client/d;->g:Z

    iput-boolean v0, p0, Lcom/twitter/library/client/d;->g:Z

    .line 533
    iget v0, p1, Lcom/twitter/library/client/d;->h:I

    iput v0, p0, Lcom/twitter/library/client/d;->h:I

    .line 534
    iget-boolean v0, p1, Lcom/twitter/library/client/d;->i:Z

    iput-boolean v0, p0, Lcom/twitter/library/client/d;->i:Z

    .line 535
    iget v0, p1, Lcom/twitter/library/client/d;->j:I

    iput v0, p0, Lcom/twitter/library/client/d;->j:I

    .line 536
    iget-boolean v0, p1, Lcom/twitter/library/client/d;->k:Z

    iput-boolean v0, p0, Lcom/twitter/library/client/d;->k:Z

    .line 537
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/twitter/library/client/d;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/twitter/library/client/d;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/twitter/library/client/d;->c()V

    .line 579
    iput p1, p0, Lcom/twitter/library/client/d;->j:I

    .line 580
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/twitter/library/client/d;->g:Z

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Options are already configured!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/twitter/library/client/d;->b()I

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/d;->b(I)V

    .line 602
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/twitter/library/client/d;->c()V

    .line 555
    iput-boolean p1, p0, Lcom/twitter/library/client/d;->i:Z

    .line 556
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/twitter/library/client/d;->c()V

    .line 620
    iput p1, p0, Lcom/twitter/library/client/d;->h:I

    .line 621
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/twitter/library/client/d;->c()V

    .line 639
    iput-boolean p1, p0, Lcom/twitter/library/client/d;->k:Z

    .line 640
    return-void
.end method

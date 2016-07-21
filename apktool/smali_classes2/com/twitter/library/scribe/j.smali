.class public final Lcom/twitter/library/scribe/j;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/scribe/MomentScribeDetails;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

.field f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

.field g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

.field h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

.field i:J

.field j:Lcom/twitter/model/moments/am;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 503
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 504
    iput-wide v0, p0, Lcom/twitter/library/scribe/j;->a:J

    .line 505
    iput-wide v0, p0, Lcom/twitter/library/scribe/j;->b:J

    .line 512
    iput-wide v0, p0, Lcom/twitter/library/scribe/j;->i:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/scribe/j;
    .locals 1

    .prologue
    .line 517
    iput-wide p1, p0, Lcom/twitter/library/scribe/j;->a:J

    .line 518
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->h:Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;

    .line 560
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->g:Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    .line 554
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->f:Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    .line 548
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/MomentScribeDetails$Transition;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->e:Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    .line 542
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/am;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->j:Lcom/twitter/model/moments/am;

    .line 572
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->d:Ljava/lang/Boolean;

    .line 536
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/j;
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/twitter/library/scribe/j;->c:Ljava/lang/String;

    .line 530
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/scribe/j;
    .locals 1

    .prologue
    .line 523
    iput-wide p1, p0, Lcom/twitter/library/scribe/j;->b:J

    .line 524
    return-object p0
.end method

.method public c(J)Lcom/twitter/library/scribe/j;
    .locals 1

    .prologue
    .line 565
    iput-wide p1, p0, Lcom/twitter/library/scribe/j;->i:J

    .line 566
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/twitter/library/scribe/j;->e()Lcom/twitter/library/scribe/MomentScribeDetails;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/scribe/MomentScribeDetails;
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails;-><init>(Lcom/twitter/library/scribe/j;Lcom/twitter/library/scribe/i;)V

    return-object v0
.end method

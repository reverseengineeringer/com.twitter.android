.class public final Lcom/twitter/library/scribe/p;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/scribe/MomentScribeDetails$Transition;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 270
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 271
    iput-wide v0, p0, Lcom/twitter/library/scribe/p;->a:J

    .line 272
    iput-wide v0, p0, Lcom/twitter/library/scribe/p;->b:J

    .line 273
    iput-wide v0, p0, Lcom/twitter/library/scribe/p;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/scribe/p;
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/twitter/library/scribe/p;->a:J

    .line 280
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/scribe/p;
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/twitter/library/scribe/p;->d:Z

    .line 298
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/scribe/p;
    .locals 1

    .prologue
    .line 285
    iput-wide p1, p0, Lcom/twitter/library/scribe/p;->b:J

    .line 286
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/scribe/p;
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/twitter/library/scribe/p;->e:Z

    .line 304
    return-object p0
.end method

.method public c(J)Lcom/twitter/library/scribe/p;
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/twitter/library/scribe/p;->c:J

    .line 292
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/twitter/library/scribe/p;->e()Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/scribe/MomentScribeDetails$Transition;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;-><init>(Lcom/twitter/library/scribe/p;Lcom/twitter/library/scribe/i;)V

    return-object v0
.end method

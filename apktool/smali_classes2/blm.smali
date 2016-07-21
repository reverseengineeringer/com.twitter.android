.class public Lblm;
.super Lcom/twitter/library/api/ai;
.source "Twttr"


# instance fields
.field public final f:Lcom/twitter/model/livevideo/a;


# direct methods
.method public constructor <init>(Lcom/twitter/library/api/ag;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/library/api/ai;-><init>(Lcom/twitter/library/api/ag;)V

    .line 19
    iget-object v0, p1, Lcom/twitter/library/api/ag;->g:Lcom/twitter/model/livevideo/a;

    iput-object v0, p0, Lblm;->f:Lcom/twitter/model/livevideo/a;

    .line 20
    return-void
.end method

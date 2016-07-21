.class Lcom/twitter/android/sg;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/twitter/android/sg;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/TimelineFragment;Lcom/twitter/android/rx;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/twitter/android/sg;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/sg;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 391
    instance-of v0, p1, Lbps;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/twitter/android/sg;->a:Lcom/twitter/android/TimelineFragment;

    check-cast p1, Lbps;

    invoke-virtual {v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lbps;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    instance-of v0, p1, Lbpv;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/twitter/android/sg;->a:Lcom/twitter/android/TimelineFragment;

    check-cast p1, Lbpv;

    invoke-virtual {v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lbpv;)V

    goto :goto_0

    .line 395
    :cond_2
    instance-of v0, p1, Lbql;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/twitter/android/sg;->a:Lcom/twitter/android/TimelineFragment;

    check-cast p1, Lbql;

    invoke-virtual {v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lbql;)V

    goto :goto_0
.end method

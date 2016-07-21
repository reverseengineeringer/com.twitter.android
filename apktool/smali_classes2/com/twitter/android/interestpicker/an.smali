.class final Lcom/twitter/android/interestpicker/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/h;)Z
    .locals 1

    .prologue
    .line 141
    instance-of v0, p1, Lcom/twitter/android/interestpicker/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/interestpicker/aw;

    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/twitter/android/interestpicker/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/an;->a(Lcom/twitter/android/interestpicker/h;)Z

    move-result v0

    return v0
.end method

.class public Lcom/twitter/android/interestpicker/ba;
.super Lcom/twitter/android/interestpicker/h;
.source "Twttr"


# instance fields
.field public e:Z

.field public f:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;JJZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/interestpicker/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/interestpicker/ba;->f:I

    .line 17
    iput-boolean p6, p0, Lcom/twitter/android/interestpicker/ba;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/ba;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/interestpicker/ba;->e:Z

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

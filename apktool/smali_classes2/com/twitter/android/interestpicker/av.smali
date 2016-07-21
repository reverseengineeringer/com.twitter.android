.class public Lcom/twitter/android/interestpicker/av;
.super Lcom/twitter/android/interestpicker/h;
.source "Twttr"


# direct methods
.method protected constructor <init>(J)V
    .locals 7

    .prologue
    .line 6
    const-class v0, Lcom/twitter/android/interestpicker/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/interestpicker/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 7
    return-void
.end method

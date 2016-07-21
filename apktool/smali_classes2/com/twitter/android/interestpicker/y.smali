.class Lcom/twitter/android/interestpicker/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/android/interestpicker/h;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/interestpicker/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/x;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/android/interestpicker/y;->a:Lcom/twitter/android/interestpicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p1, Lcom/twitter/android/interestpicker/h;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/android/interestpicker/h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/twitter/android/interestpicker/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/y;->a(Lcom/twitter/android/interestpicker/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

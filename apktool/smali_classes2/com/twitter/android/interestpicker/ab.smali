.class Lcom/twitter/android/interestpicker/ab;
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
        "Lcom/twitter/android/interestpicker/aw;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/interestpicker/x;


# direct methods
.method constructor <init>(Lcom/twitter/android/interestpicker/x;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ab;->b:Lcom/twitter/android/interestpicker/x;

    iput p2, p0, Lcom/twitter/android/interestpicker/ab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/ab;->a(Lcom/twitter/android/interestpicker/aw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/interestpicker/aw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/twitter/android/interestpicker/ab;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-wide v0, p1, Lcom/twitter/android/interestpicker/aw;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/android/interestpicker/aw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.class Lcom/twitter/android/interestpicker/ac;
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
        "Ljava/lang/Boolean;",
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
    .line 186
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ac;->b:Lcom/twitter/android/interestpicker/x;

    iput p2, p0, Lcom/twitter/android/interestpicker/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/aw;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/twitter/android/interestpicker/ac;->a:I

    if-nez v0, :cond_0

    .line 190
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/aw;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/android/interestpicker/aw;->f:I

    iget v1, p0, Lcom/twitter/android/interestpicker/ac;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/ac;->a(Lcom/twitter/android/interestpicker/aw;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

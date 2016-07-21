.class Lcom/twitter/android/xw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/xv;


# direct methods
.method constructor <init>(Lcom/twitter/android/xv;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/twitter/android/xw;->a:Lcom/twitter/android/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 286
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xw;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/android/xw;->a:Lcom/twitter/android/xv;

    iget-object v0, v0, Lcom/twitter/android/xv;->f:Lcom/twitter/library/widget/e;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    .line 293
    return-void
.end method

.class Lcom/twitter/android/qs;
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
.field final synthetic a:Lcom/twitter/android/qq;


# direct methods
.method constructor <init>(Lcom/twitter/android/qq;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/android/qs;->a:Lcom/twitter/android/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 113
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/qs;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/qs;->a:Lcom/twitter/android/qq;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/android/qq;->a(Lcom/twitter/android/qq;Lcom/twitter/library/widget/UserView;J)V

    .line 117
    return-void
.end method

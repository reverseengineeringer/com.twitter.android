.class Lcom/twitter/android/j;
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
.field final synthetic a:Lcom/twitter/android/ActivityDetailFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/ActivityDetailFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/android/j;->a:Lcom/twitter/android/ActivityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 131
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/j;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/j;->a:Lcom/twitter/android/ActivityDetailFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/android/ActivityDetailFragment;Lcom/twitter/library/widget/UserView;J)V

    .line 135
    return-void
.end method

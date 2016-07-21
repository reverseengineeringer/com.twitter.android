.class public Lcom/twitter/android/vw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final c:Z

.field public final d:Lcom/twitter/library/widget/TweetView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/vw;-><init>(Landroid/view/View;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0x7f13018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    iput-object v0, p0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 21
    iput-boolean p2, p0, Lcom/twitter/android/vw;->c:Z

    .line 22
    return-void
.end method

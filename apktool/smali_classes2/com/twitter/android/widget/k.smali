.class Lcom/twitter/android/widget/k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/k;->b:I

    .line 152
    iput-object p1, p0, Lcom/twitter/android/widget/k;->a:Landroid/view/View;

    .line 153
    iput p2, p0, Lcom/twitter/android/widget/k;->b:I

    .line 154
    iput-object p3, p0, Lcom/twitter/android/widget/k;->c:Ljava/lang/Object;

    .line 155
    return-void
.end method

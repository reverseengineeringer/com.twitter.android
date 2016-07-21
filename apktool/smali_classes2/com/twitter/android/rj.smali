.class final Lcom/twitter/android/rj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/widget/CarouselRowView;

.field public final b:Lcom/twitter/android/widget/j;

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/j;)V
    .locals 1

    .prologue
    .line 2218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2215
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/rj;->d:I

    .line 2219
    iput-object p1, p0, Lcom/twitter/android/rj;->a:Lcom/twitter/android/widget/CarouselRowView;

    .line 2220
    iput-object p2, p0, Lcom/twitter/android/rj;->b:Lcom/twitter/android/widget/j;

    .line 2221
    return-void
.end method

.class Lcom/twitter/android/nativecards/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/nativecards/as;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/as;J)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/twitter/android/nativecards/av;->b:Lcom/twitter/android/nativecards/as;

    iput-wide p2, p0, Lcom/twitter/android/nativecards/av;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/nativecards/av;->b:Lcom/twitter/android/nativecards/as;

    iget-wide v2, p0, Lcom/twitter/android/nativecards/av;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/nativecards/as;->a(J)V

    .line 212
    return-void
.end method

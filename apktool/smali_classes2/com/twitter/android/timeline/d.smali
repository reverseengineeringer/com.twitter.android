.class Lcom/twitter/android/timeline/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/timeline/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/timeline/d;->a:Lcom/twitter/android/timeline/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/timeline/d;->a:Lcom/twitter/android/timeline/c;

    invoke-virtual {v0}, Lcom/twitter/android/timeline/c;->h()V

    .line 59
    return-void
.end method

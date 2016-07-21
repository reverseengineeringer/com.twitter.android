.class Lcom/twitter/library/view/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/view/ScrollingMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/library/view/s;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/view/s;->a:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-static {v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V

    .line 44
    return-void
.end method

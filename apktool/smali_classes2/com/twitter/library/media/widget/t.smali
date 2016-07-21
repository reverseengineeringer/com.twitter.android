.class Lcom/twitter/library/media/widget/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/library/media/widget/t;->a:Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/library/media/widget/t;->a:Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->at:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;->a(Lcom/twitter/library/media/widget/PromotedAdaptiveTweetMediaView;Lcom/twitter/library/api/PromotedEvent;)V

    .line 112
    return-void
.end method

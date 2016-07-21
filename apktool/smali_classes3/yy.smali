.class Lyy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lyy;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    new-instance v1, Lcom/twitter/android/av/be;

    invoke-direct {v1}, Lcom/twitter/android/av/be;-><init>()V

    new-instance v2, Lcom/twitter/library/av/playback/bm;

    invoke-direct {v2}, Lcom/twitter/library/av/playback/bm;-><init>()V

    iget-object v0, p0, Lyy;->a:Lyr;

    iget-object v0, v0, Lyr;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v2, v0}, Lcom/twitter/library/av/playback/bm;->a(Lcom/twitter/model/dms/l;)Lcom/twitter/library/av/playback/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/bm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/be;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/ao;

    move-result-object v0

    iget-object v1, p0, Lyy;->a:Lyr;

    invoke-static {v1}, Lyr;->b(Lyr;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/ao;

    move-result-object v0

    iget-object v1, p0, Lyy;->a:Lyr;

    iget-object v1, v1, Lyr;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ao;->a(Ljava/lang/Object;)V

    .line 402
    return-void
.end method

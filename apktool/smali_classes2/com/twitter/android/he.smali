.class Lcom/twitter/android/he;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/HomeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/twitter/android/he;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/he;->a:Lcom/twitter/android/HomeTimelineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/android/HomeTimelineFragment;Z)Z

    .line 274
    return-void
.end method

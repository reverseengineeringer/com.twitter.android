.class Lcom/twitter/android/eventtimelines/tv/show/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/ae;


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/tv/show/aw;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/header/a;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v1, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->f:Lcom/twitter/android/eventtimelines/a;

    iput-object v1, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->j:Lcom/twitter/android/eventtimelines/a;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iput-object p1, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->k:Lcom/twitter/android/eventtimelines/tv/show/aw;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    iget-wide v2, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->h:J

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 106
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    iget-object v1, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    iget-object v1, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v2, v2, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->h:Lcom/twitter/android/eventtimelines/tv/show/t;

    iget-object v3, p1, Lcom/twitter/android/eventtimelines/tv/show/aw;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/n;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-virtual {v1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->T_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b(Ljava/util/List;)V

    .line 114
    return-void
.end method

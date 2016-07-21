.class Lcom/twitter/app/mentions/a;
.super Lcom/twitter/android/sh;
.source "Twttr"


# instance fields
.field final synthetic d:Lcom/twitter/app/mentions/MentionsTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/mentions/MentionsTimelineFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/app/mentions/a;->d:Lcom/twitter/app/mentions/MentionsTimelineFragment;

    invoke-direct {p0, p1}, Lcom/twitter/android/sh;-><init>(Lcom/twitter/android/TimelineFragment;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/mentions/a;->d:Lcom/twitter/app/mentions/MentionsTimelineFragment;

    invoke-static {v0}, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a(Lcom/twitter/app/mentions/MentionsTimelineFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/twitter/android/sh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

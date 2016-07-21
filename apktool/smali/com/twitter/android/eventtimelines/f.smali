.class Lcom/twitter/android/eventtimelines/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/header/b;


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/EventTimelineActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/EventTimelineActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/f;->a:Lcom/twitter/android/eventtimelines/EventTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/f;->a:Lcom/twitter/android/eventtimelines/EventTimelineActivity;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Lcom/twitter/android/eventtimelines/EventTimelineActivity;)Lcom/twitter/android/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/of;->b()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/f;->a:Lcom/twitter/android/eventtimelines/EventTimelineActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Lcom/twitter/android/eventtimelines/EventTimelineActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

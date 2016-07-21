.class Lcom/twitter/android/eventtimelines/tv/show/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/v;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/v;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/v;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/v;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;

    invoke-static {v1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;J)V

    .line 52
    :cond_0
    return-void
.end method

.class public Laam;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "android_status_timelines_in_timeline_table_4412"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enabled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laam;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Laam;->a:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Laam;->a:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcen;->a:[Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcer;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Laam;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    goto :goto_0
.end method

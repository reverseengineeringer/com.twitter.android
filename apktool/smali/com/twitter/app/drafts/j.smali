.class public Lcom/twitter/app/drafts/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/j;->a:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/twitter/app/drafts/j;->c:J

    .line 45
    iput-boolean p4, p0, Lcom/twitter/app/drafts/j;->b:Z

    .line 46
    return-void
.end method

.method public static a(Lcom/twitter/app/common/list/s;)Lcom/twitter/app/drafts/j;
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "account_name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "excluded_draft_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 52
    const-string/jumbo v1, "start_composer"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    new-instance v4, Lcom/twitter/app/drafts/j;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/twitter/app/drafts/j;-><init>(Ljava/lang/String;JZ)V

    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/drafts/DraftsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "start_composer"

    iget-boolean v2, p0, Lcom/twitter/app/drafts/j;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/twitter/app/drafts/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "excluded_draft_id"

    iget-wide v2, p0, Lcom/twitter/app/drafts/j;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

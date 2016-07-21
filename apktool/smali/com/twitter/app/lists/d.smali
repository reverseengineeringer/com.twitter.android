.class public Lcom/twitter/app/lists/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/twitter/app/lists/d;->a:J

    .line 23
    iput-wide p3, p0, Lcom/twitter/app/lists/d;->b:J

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/lists/d;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 33
    const-string/jumbo v0, "list_id"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    const-string/jumbo v2, "user_id"

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    new-instance v4, Lcom/twitter/app/lists/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/app/lists/d;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lcom/twitter/app/lists/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lcom/twitter/app/lists/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

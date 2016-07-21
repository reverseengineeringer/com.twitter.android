.class public Lcom/twitter/app/lists/c;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/app/lists/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/u;-><init>(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public static a()Lcom/twitter/app/lists/c;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/app/lists/c;

    invoke-direct {v0}, Lcom/twitter/app/lists/c;-><init>()V

    return-object v0
.end method

.method public static a(J)Lcom/twitter/app/lists/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "is_pick_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_choice_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inquire_user_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/twitter/app/lists/c;

    invoke-direct {v1, v0}, Lcom/twitter/app/lists/c;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/lists/c;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/app/lists/c;

    invoke-direct {v0, p0}, Lcom/twitter/app/lists/c;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/twitter/app/lists/ListsActivity;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/lists/c;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/app/lists/c;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    return-object p0
.end method

.method public a(Z)Lcom/twitter/app/lists/c;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "force_restart"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    return-object p0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "owner_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/twitter/app/lists/c;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    return-object p0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "inquire_user_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "force_restart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "is_pick_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/app/lists/c;->b:Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

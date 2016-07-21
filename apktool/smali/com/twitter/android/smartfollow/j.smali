.class public Lcom/twitter/android/smartfollow/j;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/smartfollow/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/u;-><init>(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/android/smartfollow/j;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/android/smartfollow/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/j;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/smartfollow/j;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_flow_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    return-object p0
.end method

.method public a(Lcom/twitter/model/stratostore/SourceLocation;)Lcom/twitter/android/smartfollow/j;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_source_location"

    invoke-virtual {p1}, Lcom/twitter/model/stratostore/SourceLocation;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/smartfollow/j;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_make_home_timeline_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_scribe_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_htl_request_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_htl_request_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_make_home_timeline_request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/twitter/model/stratostore/SourceLocation;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/model/stratostore/SourceLocation;->values()[Lcom/twitter/model/stratostore/SourceLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v2, "extra_source_location"

    sget-object v3, Lcom/twitter/model/stratostore/SourceLocation;->a:Lcom/twitter/model/stratostore/SourceLocation;

    invoke-virtual {v3}, Lcom/twitter/model/stratostore/SourceLocation;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/smartfollow/j;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_flow_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

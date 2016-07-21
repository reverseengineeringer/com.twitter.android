.class public Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->a:Landroid/content/UriMatcher;

    .line 21
    sget-object v0, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "concon.twitter.biz"

    const-string/jumbo v2, "1.0/bundle/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 41
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "concon_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_debug_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/DebugUrlInterpreterActivity;->finish()V

    .line 31
    return-void
.end method

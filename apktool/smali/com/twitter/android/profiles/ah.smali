.class public Lcom/twitter/android/profiles/ah;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/twitter/model/core/TwitterUser;

.field private d:Z

.field private e:I

.field private f:Lbxj;

.field private g:Lcom/twitter/android/ProfileActivity$DisplayState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profiles/ah;->d:Z

    .line 26
    sget-object v0, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    iput-object v0, p0, Lcom/twitter/android/profiles/ah;->g:Lcom/twitter/android/ProfileActivity$DisplayState;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/twitter/android/profiles/ah;->e:I

    .line 50
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/twitter/android/profiles/ah;->a:Landroid/content/Context;

    .line 30
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    .line 35
    return-object p0
.end method

.method public a(Lbxj;)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/profiles/ah;->f:Lbxj;

    .line 55
    return-object p0
.end method

.method public a(Lcom/twitter/android/ProfileActivity$DisplayState;)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/profiles/ah;->g:Lcom/twitter/android/ProfileActivity$DisplayState;

    .line 60
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    .line 40
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/profiles/ah;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/twitter/android/profiles/ah;->d:Z

    .line 45
    return-object p0
.end method

.method public a()Lcom/twitter/android/profiles/v;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->g:Lcom/twitter/android/ProfileActivity$DisplayState;

    sget-object v2, Lcom/twitter/android/ProfileActivity$DisplayState;->a:Lcom/twitter/android/ProfileActivity$DisplayState;

    if-ne v1, v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    sget-object v1, Lcom/twitter/android/profiles/ai;->a:[I

    iget-object v2, p0, Lcom/twitter/android/profiles/ah;->g:Lcom/twitter/android/ProfileActivity$DisplayState;

    invoke-virtual {v2}, Lcom/twitter/android/ProfileActivity$DisplayState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbtk;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v5, 0x1

    .line 74
    :cond_2
    new-instance v0, Lcom/twitter/android/profiles/x;

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v4, p0, Lcom/twitter/android/profiles/ah;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/profiles/x;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/model/core/TwitterUser;ZZ)V

    goto :goto_0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/twitter/android/profiles/an;

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/ProfileActivity;->f:Landroid/net/Uri;

    const-class v4, Lcom/twitter/android/ProfileBlockedProfileFragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/profiles/an;-><init>(Landroid/os/Bundle;Lcom/twitter/model/core/TwitterUser;Landroid/net/Uri;Ljava/lang/Class;)V

    goto :goto_0

    .line 84
    :pswitch_2
    new-instance v0, Lcom/twitter/android/profiles/an;

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/ProfileActivity;->g:Landroid/net/Uri;

    const-class v4, Lcom/twitter/android/ProfileBlockerInterstitialFragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/profiles/an;-><init>(Landroid/os/Bundle;Lcom/twitter/model/core/TwitterUser;Landroid/net/Uri;Ljava/lang/Class;)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/twitter/android/profiles/an;

    iget-object v1, p0, Lcom/twitter/android/profiles/ah;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/twitter/android/profiles/ah;->c:Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/ProfileActivity;->e:Landroid/net/Uri;

    const-class v4, Lcom/twitter/android/ProfileProtectedViewFragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/profiles/an;-><init>(Landroid/os/Bundle;Lcom/twitter/model/core/TwitterUser;Landroid/net/Uri;Ljava/lang/Class;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

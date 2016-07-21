.class public Lcom/twitter/app/common/account/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/app/common/account/c;


# instance fields
.field private final b:Landroid/accounts/AccountManager;

.field private final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/app/common/account/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/account/c;-><init>(Lcom/twitter/app/common/account/b;)V

    sput-object v0, Lcom/twitter/app/common/account/a;->a:Lcom/twitter/app/common/account/c;

    return-void
.end method

.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    .line 40
    iput-object p2, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 152
    const-string/jumbo v0, "account_field_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Lcom/twitter/app/common/account/UserIdentifier;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "account_user_id"

    invoke-virtual {p1}, Lcom/twitter/app/common/account/UserIdentifier;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public b()Lcom/twitter/app/common/account/UserIdentifier;
    .locals 4

    .prologue
    .line 96
    const-string/jumbo v0, "account_user_id"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/twitter/app/common/account/UserIdentifier;->a:Lcom/twitter/app/common/account/UserIdentifier;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public c()Landroid/accounts/AccountManagerFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    const-string/jumbo v1, "account_field_version"

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    if-lt v1, v0, :cond_0

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, p1, Landroid/accounts/Account;

    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    instance-of v1, p1, Lcom/twitter/app/common/account/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    check-cast p1, Lcom/twitter/app/common/account/a;

    iget-object v2, p1, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/app/common/account/a;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    return v0
.end method

.class Lcom/twitter/app/users/x;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/users/UsersFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/app/users/UsersFragment;)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Lcom/twitter/app/users/x;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/app/users/r;)V
    .locals 0

    .prologue
    .line 3165
    invoke-direct {p0, p1}, Lcom/twitter/app/users/x;-><init>(Lcom/twitter/app/users/UsersFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 3165
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/x;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 3168
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 3169
    instance-of v0, p1, Lbja;

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, p0, Lcom/twitter/app/users/x;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->f(Lcom/twitter/app/users/UsersFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3171
    iget-object v0, p0, Lcom/twitter/app/users/x;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0, p1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/library/service/x;)V

    .line 3178
    :cond_0
    :goto_0
    return-void

    .line 3173
    :cond_1
    instance-of v0, p1, Lbqf;

    if-eqz v0, :cond_0

    .line 3174
    iget-object v0, p0, Lcom/twitter/app/users/x;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->g(Lcom/twitter/app/users/UsersFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbqf;

    iget v0, v0, Lbqf;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 3175
    iget-object v0, p0, Lcom/twitter/app/users/x;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0, p1}, Lcom/twitter/app/users/UsersFragment;->b(Lcom/twitter/app/users/UsersFragment;Lcom/twitter/library/service/x;)V

    goto :goto_0
.end method

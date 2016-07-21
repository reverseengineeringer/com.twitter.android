.class Lcom/twitter/app/users/u;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/users/UsersFragment;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/app/users/UsersFragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3129
    iput-object p1, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/app/users/u;->b:Ljava/lang/ref/WeakReference;

    .line 3131
    iput-object p3, p0, Lcom/twitter/app/users/u;->c:Ljava/util/List;

    .line 3132
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/users/UsersFragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lcom/twitter/app/users/r;)V
    .locals 0

    .prologue
    .line 3125
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/users/u;-><init>(Lcom/twitter/app/users/UsersFragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    .line 3136
    iget-object v0, p0, Lcom/twitter/app/users/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3137
    if-eqz v1, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v0}, Lcom/twitter/app/users/UsersFragment;->c(Lcom/twitter/app/users/UsersFragment;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 3140
    new-instance v10, Lcom/twitter/library/provider/e;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 3141
    iget-object v1, p0, Lcom/twitter/app/users/u;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v2}, Lcom/twitter/app/users/UsersFragment;->d(Lcom/twitter/app/users/UsersFragment;)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-static {v5}, Lcom/twitter/app/users/UsersFragment;->e(Lcom/twitter/app/users/UsersFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    const-string/jumbo v7, "-1"

    const-string/jumbo v8, "0"

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 3149
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 3151
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 3156
    iget-object v0, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/UsersFragment;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    iget-object v0, p0, Lcom/twitter/app/users/u;->a:Lcom/twitter/app/users/UsersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/app/users/UsersFragment;->a(Lcom/twitter/app/users/UsersFragment;Z)V

    .line 3159
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/u;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/u;->a(Ljava/lang/Void;)V

    return-void
.end method

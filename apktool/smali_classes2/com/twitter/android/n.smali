.class Lcom/twitter/android/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/android/bu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ActivityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/ActivityFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/bu;
    .locals 11

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->j(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 425
    new-instance v1, Lcom/twitter/android/u;

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/ActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->k(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/kr;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/kr;->s:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->k(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/kr;

    move-result-object v0

    iget-object v4, v0, Lcom/twitter/android/kr;->t:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->k(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/kr;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v5}, Lcom/twitter/android/ActivityFragment;->l(Lcom/twitter/android/ActivityFragment;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/twitter/android/kr;->a(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v7}, Lcom/twitter/android/ActivityFragment;->m(Lcom/twitter/android/ActivityFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/android/n;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->k(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/kr;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/twitter/android/u;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLcom/twitter/android/kr;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/twitter/android/n;->a()Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0
.end method

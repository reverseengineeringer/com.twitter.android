.class Lcom/twitter/android/ph;
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
.field final synthetic a:Lcom/twitter/android/SearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchResultsFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/twitter/android/ph;->a:Lcom/twitter/android/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/bu;
    .locals 10

    .prologue
    .line 402
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/android/ph;->a:Lcom/twitter/android/SearchResultsFragment;

    invoke-virtual {v1}, Lcom/twitter/android/SearchResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/ph;->a:Lcom/twitter/android/SearchResultsFragment;

    invoke-static {v3}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/SearchResultsFragment;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcef;->a:[Ljava/lang/String;

    const-string/jumbo v4, "search_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/android/ph;->a:Lcom/twitter/android/SearchResultsFragment;

    iget-wide v8, v7, Lcom/twitter/android/SearchResultsFragment;->s:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, "type_id ASC, _id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/twitter/android/ph;->a()Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0
.end method

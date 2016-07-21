.class Lcom/twitter/android/client/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/c;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/twitter/android/client/e;->a:Lcom/twitter/android/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .prologue
    .line 872
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/e;->a:Lcom/twitter/android/client/c;

    invoke-static {v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/android/client/c;)Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "::search_box:cancel"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 874
    return-void
.end method

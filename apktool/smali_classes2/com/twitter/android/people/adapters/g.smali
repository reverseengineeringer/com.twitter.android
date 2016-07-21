.class Lcom/twitter/android/people/adapters/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/model/people/aa;

.field final synthetic c:Lcom/twitter/model/core/TwitterUser;

.field final synthetic d:Lcom/twitter/android/people/adapters/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/f;Landroid/content/Context;Lcom/twitter/model/people/aa;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/people/adapters/g;->d:Lcom/twitter/android/people/adapters/f;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/android/people/adapters/g;->b:Lcom/twitter/model/people/aa;

    iput-object p4, p0, Lcom/twitter/android/people/adapters/g;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v1, p0, Lcom/twitter/android/people/adapters/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/g;->b:Lcom/twitter/model/people/aa;

    iget-object v0, v0, Lcom/twitter/model/people/aa;->a:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/l;->e:Lcom/twitter/model/people/aj;

    iget-object v3, v0, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/g;->c:Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    const/4 v9, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)V

    .line 90
    return-void
.end method

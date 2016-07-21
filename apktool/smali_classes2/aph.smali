.class Laph;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/MediaEntity;

.field final synthetic b:Lcom/twitter/model/core/Tweet;

.field final synthetic c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lapg;


# direct methods
.method constructor <init>(Lapg;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laph;->e:Lapg;

    iput-object p2, p0, Laph;->a:Lcom/twitter/model/core/MediaEntity;

    iput-object p3, p0, Laph;->b:Lcom/twitter/model/core/Tweet;

    iput-object p4, p0, Laph;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object p5, p0, Laph;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Laph;->a:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laph;->a:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->k:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v2, p0, Laph;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Laph;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v4, p0, Laph;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/app/Activity;)V

    .line 85
    :cond_0
    return-void
.end method

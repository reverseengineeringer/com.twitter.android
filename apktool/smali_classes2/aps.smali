.class public Laps;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/h;


# instance fields
.field public final a:Lcom/twitter/model/core/Tweet;

.field public final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field public final c:Lcom/twitter/library/media/widget/aa;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/media/widget/aa;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laps;->a:Lcom/twitter/model/core/Tweet;

    .line 74
    iput-object p2, p0, Laps;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 75
    iput-object p3, p0, Laps;->c:Lcom/twitter/library/media/widget/aa;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laps;->a:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public b()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laps;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

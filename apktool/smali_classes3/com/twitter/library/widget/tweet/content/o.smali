.class public Lcom/twitter/library/widget/tweet/content/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/h;


# instance fields
.field public final a:Lcom/twitter/model/core/Tweet;

.field public final b:I

.field public final c:I

.field public final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;II)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/twitter/library/widget/tweet/content/o;->a:Lcom/twitter/model/core/Tweet;

    .line 122
    iput p3, p0, Lcom/twitter/library/widget/tweet/content/o;->b:I

    .line 123
    iput p4, p0, Lcom/twitter/library/widget/tweet/content/o;->c:I

    .line 124
    iput-object p2, p0, Lcom/twitter/library/widget/tweet/content/o;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 125
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/o;->a:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public b()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/o;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

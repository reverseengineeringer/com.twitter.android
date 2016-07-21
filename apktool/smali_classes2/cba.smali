.class public Lcba;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcbs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/library/widget/tweet/content/DisplayMode;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcbs;",
            ">;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcba;->a:Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lcba;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    instance-of v2, p1, Lcba;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcba;

    .line 38
    iget-object v2, p0, Lcba;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcba;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcba;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p1, Lcba;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcba;->a:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcba;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

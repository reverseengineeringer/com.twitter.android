.class public Lbik;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/businessprofiles/o;",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private g:Lcom/twitter/model/businessprofiles/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lbik;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lbik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 45
    iput-wide p3, p0, Lbik;->b:J

    .line 46
    iput-object p5, p0, Lbik;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lbik;->a:Ljava/lang/String;

    const-string/jumbo v1, "Making an API call to fetch Business Profile"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lbik;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "business_profiles"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbik;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lbik;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string/jumbo v1, "country_code"

    iget-object v2, p0, Lbik;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/twitter/library/api/t;)Lcom/twitter/model/businessprofiles/o;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/businessprofiles/o;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/twitter/model/businessprofiles/o;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/o;

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/businessprofiles/o;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 97
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p3}, Lbik;->a(Lcom/twitter/library/api/t;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/twitter/model/businessprofiles/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/m;

    iput-object v0, p0, Lbik;->g:Lcom/twitter/model/businessprofiles/m;

    .line 101
    sget-object v0, Lbik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fetched Business Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbik;->g:Lcom/twitter/model/businessprofiles/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lbik;->e()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lbik;->g:Lcom/twitter/model/businessprofiles/m;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/businessprofiles/m;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbik;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/businessprofiles/o;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lcom/twitter/model/businessprofiles/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-wide v2, p0, Lbik;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Lcom/twitter/library/provider/dk;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lbik;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lbik;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

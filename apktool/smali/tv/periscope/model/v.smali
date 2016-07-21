.class public Ltv/periscope/model/v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Value"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Path"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lop;
        a = "Domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpCookie;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/net/HttpCookie;

    iget-object v1, p0, Ltv/periscope/model/v;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/model/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Ltv/periscope/model/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Ltv/periscope/model/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 27
    return-object v0
.end method

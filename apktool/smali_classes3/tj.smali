.class Ltj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsx;

.field final synthetic c:Lti;


# direct methods
.method constructor <init>(Lti;Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ltj;->c:Lti;

    iput-object p2, p0, Ltj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->b:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/search/TwitterTypeAheadGroup;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ltj;->c:Lti;

    iget-object v1, p0, Ltj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lti;->a(Ljava/lang/Object;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V

    .line 84
    iget-object v0, p0, Ltj;->c:Lti;

    iget-object v1, p0, Ltj;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltj;->b:Lsx;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lti;->a(Lti;Ljava/lang/Object;Lsx;Z)V

    .line 85
    return-void
.end method

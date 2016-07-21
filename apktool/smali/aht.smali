.class public Laht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahy;


# instance fields
.field private final a:Lahq;

.field private final b:Lahz;

.field private c:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/moments/viewmodels/t;

.field private e:Lcom/twitter/model/moments/a;

.field private f:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lahz;Lahq;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lrx/subjects/c;->q()Lrx/subjects/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laht;-><init>(Lahz;Lahq;Lrx/subjects/c;)V

    .line 51
    return-void
.end method

.method constructor <init>(Lahz;Lahq;Lrx/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahz;",
            "Lahq;",
            "Lrx/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Laht;->a:Lahq;

    .line 57
    iput-object p1, p0, Laht;->b:Lahz;

    .line 58
    iput-object p3, p0, Laht;->c:Lrx/subjects/c;

    .line 59
    return-void
.end method

.method static synthetic a(Laht;)Lahq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laht;->a:Lahq;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Laht;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Laht;

    new-instance v1, Lahz;

    invoke-direct {v1, p0}, Lahz;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lahq;->a(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Lahq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laht;-><init>(Lahz;Lahq;)V

    return-object v0
.end method

.method static synthetic b(Laht;)Lahz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laht;->b:Lahz;

    return-object v0
.end method

.method static synthetic c(Laht;)Lcom/twitter/android/moments/viewmodels/t;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    return-object v0
.end method

.method static synthetic d(Laht;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laht;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method static synthetic e(Laht;)Lcom/twitter/model/moments/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laht;->e:Lcom/twitter/model/moments/a;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v0}, Lcom/twitter/android/moments/viewmodels/t;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laht;->b:Lahz;

    invoke-virtual {v0}, Lahz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Laht;->a:Lahq;

    invoke-virtual {v0, p1}, Lahq;->a(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    .line 77
    iput-object p2, p0, Laht;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 78
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {}, Lcyw;->f()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lahu;

    invoke-direct {v1, p0, p1}, Lahu;-><init>(Laht;Lcom/twitter/android/moments/viewmodels/t;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 85
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_0
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 168
    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Laht;->b:Lahz;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v0}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Laht;->b:Lahz;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/moments/a;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Laht;->e:Lcom/twitter/model/moments/a;

    .line 97
    iget-object v0, p0, Laht;->e:Lcom/twitter/model/moments/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {}, Lcyw;->f()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lahv;

    invoke-direct {v1, p0, p1}, Lahv;-><init>(Laht;Lcom/twitter/model/moments/a;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-static {}, Lcyw;->f()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lahw;

    invoke-direct {v1, p0}, Lahw;-><init>(Laht;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laht;->c:Lrx/subjects/c;

    invoke-virtual {v0}, Lrx/subjects/c;->bv_()V

    .line 132
    invoke-static {}, Lrx/subjects/c;->q()Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Laht;->c:Lrx/subjects/c;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Laht;->d:Lcom/twitter/android/moments/viewmodels/t;

    .line 134
    iget-object v0, p0, Laht;->a:Lahq;

    invoke-virtual {v0}, Lahq;->a()V

    .line 135
    return-void
.end method

.method public d()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laht;->a:Lahq;

    invoke-virtual {v0}, Lahq;->b()Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laht;->b:Lahz;

    invoke-virtual {v0}, Lahz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

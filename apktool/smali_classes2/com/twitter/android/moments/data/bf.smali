.class public Lcom/twitter/android/moments/data/bf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/ay;


# instance fields
.field private final a:Laim;

.field private final b:Lcom/twitter/android/moments/data/bn;

.field private final c:Lrx/t;

.field private final d:Lrx/t;

.field private e:Lrx/ao;

.field private f:Lcoj;


# direct methods
.method public constructor <init>(Laim;Lcom/twitter/android/moments/data/bn;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/moments/data/bf;-><init>(Laim;Lcom/twitter/android/moments/data/bn;Lrx/t;Lrx/t;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Laim;Lcom/twitter/android/moments/data/bn;Lrx/t;Lrx/t;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/moments/data/bf;->a:Laim;

    .line 44
    iput-object p2, p0, Lcom/twitter/android/moments/data/bf;->b:Lcom/twitter/android/moments/data/bn;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/moments/data/bf;->c:Lrx/t;

    .line 46
    iput-object p4, p0, Lcom/twitter/android/moments/data/bf;->d:Lrx/t;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/bf;)Laim;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->a:Laim;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->e:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 83
    iput-object v1, p0, Lcom/twitter/android/moments/data/bf;->e:Lrx/ao;

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/twitter/android/moments/data/bf;->f:Lcoj;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->a:Laim;

    invoke-virtual {v0}, Laim;->a()V

    .line 87
    return-void
.end method

.method public a(Lcoj;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->f:Lcoj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcoj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/moments/data/bf;->f:Lcoj;

    iget-object v1, v1, Lcoj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->b:Lcom/twitter/android/moments/data/bn;

    iget-object v1, p1, Lcoj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/data/bn;->a(Ljava/lang/String;)Lcoj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/moments/data/bf;->a()V

    .line 63
    iget-object v1, p0, Lcom/twitter/android/moments/data/bf;->a:Laim;

    invoke-virtual {v1, v0}, Laim;->a(Lcoj;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->b:Lcom/twitter/android/moments/data/bn;

    iget-object v1, p1, Lcoj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/data/bn;->b(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/bf;->c:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/data/bf;->d:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/bg;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/bg;-><init>(Lcom/twitter/android/moments/data/bf;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/data/bf;->e:Lrx/ao;

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/data/bf;->a:Laim;

    invoke-virtual {v0}, Laim;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

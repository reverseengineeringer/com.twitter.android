.class public Laic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laia;


# static fields
.field public static final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/app/Activity;",
            "Laic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laie;

.field private final c:Lahq;

.field private d:Lcom/twitter/android/moments/viewmodels/t;

.field private e:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    sput-object v0, Laic;->a:Lcom/twitter/util/object/b;

    return-void
.end method

.method public constructor <init>(Laie;Lahq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laic;->b:Laie;

    .line 44
    iput-object p2, p0, Laic;->c:Lahq;

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Laic;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Laic;

    new-instance v1, Laie;

    invoke-direct {v1, p0}, Laie;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lahq;->b(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Lahq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laic;-><init>(Laie;Lahq;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laic;->d:Lcom/twitter/android/moments/viewmodels/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->d:Lcom/twitter/android/moments/viewmodels/t;

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
    .line 98
    iget-object v0, p0, Laic;->b:Laie;

    invoke-virtual {v0, p1}, Laie;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Laic;->c:Lahq;

    invoke-virtual {v0, p1}, Lahq;->a(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laic;->d:Lcom/twitter/android/moments/viewmodels/t;

    .line 62
    iput-object p2, p0, Laic;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 63
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Laic;->c:Lahq;

    iget-object v1, p0, Laic;->d:Lcom/twitter/android/moments/viewmodels/t;

    iget-object v2, p0, Laic;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Lahq;->a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 73
    iget-object v0, p0, Laic;->b:Laie;

    iget-object v1, p0, Laic;->c:Lahq;

    invoke-virtual {v1}, Lahq;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laie;->a(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laic;->c:Lahq;

    invoke-virtual {v0}, Lahq;->a()V

    .line 68
    return-void
.end method

.method public d()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laic;->c:Lahq;

    invoke-virtual {v0}, Lahq;->b()Lcom/twitter/library/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laic;->b:Laie;

    invoke-virtual {v0}, Laie;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

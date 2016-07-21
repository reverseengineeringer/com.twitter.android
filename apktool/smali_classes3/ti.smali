.class public abstract Lti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsw",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLte;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lti;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Lti;->c:I

    .line 28
    iput p3, p0, Lti;->b:I

    .line 29
    iput-boolean p4, p0, Lti;->d:Z

    .line 30
    iput-object p5, p0, Lti;->e:Lte;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/Object;Lsx;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsx",
            "<TT;TS;>;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lti;->a(Ljava/lang/Object;Z)Lcie;

    move-result-object v0

    .line 65
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v1

    if-lez v1, :cond_3

    .line 67
    :cond_0
    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 72
    :goto_1
    iget-boolean v1, p0, Lti;->d:Z

    if-eqz v1, :cond_4

    iget v0, p0, Lti;->b:I

    .line 74
    :goto_2
    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lti;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lti;->e:Lte;

    iget v3, p0, Lti;->c:I

    new-instance v4, Ltj;

    invoke-direct {v4, p0, p1, p2}, Ltj;-><init>(Lti;Ljava/lang/Object;Lsx;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lte;->a(Ljava/lang/String;IILth;)V

    .line 88
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 72
    :cond_4
    iget v1, p0, Lti;->b:I

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lti;Ljava/lang/Object;Lsx;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lti;->a(Ljava/lang/Object;Lsx;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Z)Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcie",
            "<TS;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lti;->e:Lte;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lti;->e:Lte;

    invoke-virtual {v0}, Lte;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/library/api/search/TwitterTypeAheadGroup;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsx",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lti;->e:Lte;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lti;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lti;->a(Ljava/lang/Object;Lsx;Z)V

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

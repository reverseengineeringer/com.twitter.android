.class public Lasw;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lasx;

    invoke-direct {v1, p0, p1, p2}, Lasx;-><init>(Lasw;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lasw;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lasw;->a:Z

    return v0
.end method

.method static synthetic a(Lasw;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lasw;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lasw;->a:Z

    return v0
.end method

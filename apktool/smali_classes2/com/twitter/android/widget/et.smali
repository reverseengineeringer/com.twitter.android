.class public Lcom/twitter/android/widget/et;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/android/widget/et;->a:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/widget/et;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/widget/et;->a:Landroid/view/View;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/widget/et;->a:Landroid/view/View;

    return-object v0
.end method

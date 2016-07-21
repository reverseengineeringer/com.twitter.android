.class Lcom/twitter/android/revenue/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/ab;


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/p;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/android/revenue/t;->a:Lcom/twitter/android/revenue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p5, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/revenue/t;->a:Lcom/twitter/android/revenue/p;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/p;->d()V

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class Lcom/twitter/android/people/adapters/viewbinders/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/model/core/TwitterUser;

.field final synthetic c:Lcom/twitter/android/people/adapters/viewbinders/ag;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/ag;Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->c:Lcom/twitter/android/people/adapters/viewbinders/ag;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->c:Lcom/twitter/android/people/adapters/viewbinders/ag;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/ah;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/people/adapters/viewbinders/ag;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    .line 49
    return-void
.end method

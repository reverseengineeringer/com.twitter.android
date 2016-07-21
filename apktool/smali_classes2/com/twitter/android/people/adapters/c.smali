.class Lcom/twitter/android/people/adapters/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/FavoriteQuotedView;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/FavoriteQuotedView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/android/people/adapters/c;->a:Lcom/twitter/android/people/adapters/FavoriteQuotedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/people/adapters/c;->a:Lcom/twitter/android/people/adapters/FavoriteQuotedView;

    invoke-virtual {v0}, Lcom/twitter/android/people/adapters/FavoriteQuotedView;->a()V

    .line 37
    return-void
.end method

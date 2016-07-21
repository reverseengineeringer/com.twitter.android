.class Lcom/twitter/android/mn;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;I)V
    .locals 0

    .prologue
    .line 2903
    iput-object p1, p0, Lcom/twitter/android/mn;->a:Lcom/twitter/android/ProfileActivity;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2906
    iget-object v0, p0, Lcom/twitter/android/mn;->a:Lcom/twitter/android/ProfileActivity;

    invoke-static {v0}, Lcom/twitter/android/ProfileActivity;->f(Lcom/twitter/android/ProfileActivity;)V

    .line 2907
    return-void
.end method

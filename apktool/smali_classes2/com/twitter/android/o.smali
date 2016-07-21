.class Lcom/twitter/android/o;
.super Lcom/twitter/app/common/list/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/r;",
        "Lcom/twitter/android/ji;",
        ">.com/twitter/app/common/list/r;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ActivityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/ActivityFragment;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/twitter/android/o;->a:Lcom/twitter/android/ActivityFragment;

    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/r;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/twitter/android/o;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->n(Lcom/twitter/android/ActivityFragment;)Z

    move-result v0

    return v0
.end method

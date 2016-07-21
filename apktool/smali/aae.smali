.class Laae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchFragment;

.field final synthetic b:I

.field final synthetic c:Laad;


# direct methods
.method constructor <init>(Laad;Lcom/twitter/android/SearchFragment;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laae;->c:Laad;

    iput-object p2, p0, Laae;->a:Lcom/twitter/android/SearchFragment;

    iput p3, p0, Laae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Laae;->a:Lcom/twitter/android/SearchFragment;

    check-cast v0, Lcom/twitter/android/eventtimelines/g;

    iget v1, p0, Laae;->b:I

    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/g;->e(I)V

    .line 39
    return-void
.end method

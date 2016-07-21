.class Lcom/twitter/library/client/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/as;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/AbsFragmentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsFragmentActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/library/client/b;->a:Lcom/twitter/library/client/AbsFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/aw;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/client/b;->a:Lcom/twitter/library/client/AbsFragmentActivity;

    iget-object v1, p1, Lcom/twitter/library/client/aw;->e:Lcom/twitter/library/service/x;

    iget v2, p1, Lcom/twitter/library/client/aw;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 119
    return-void
.end method

.class Lcom/twitter/library/client/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/as;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/AbsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/library/client/e;->a:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/aw;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/client/e;->a:Lcom/twitter/library/client/AbsPreferenceActivity;

    iget-object v1, p1, Lcom/twitter/library/client/aw;->e:Lcom/twitter/library/service/x;

    iget v2, p1, Lcom/twitter/library/client/aw;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/AbsPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 78
    return-void
.end method

.class Lcom/twitter/library/client/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/navigation/w;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/AbsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/AbsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/library/client/f;->a:Lcom/twitter/library/client/AbsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvr;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/library/client/f;->a:Lcom/twitter/library/client/AbsPreferenceActivity;

    check-cast p1, Lbfd;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/AbsPreferenceActivity;->a(Lbfd;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

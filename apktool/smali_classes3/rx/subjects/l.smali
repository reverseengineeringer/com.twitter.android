.class Lrx/subjects/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/subjects/n;

.field final synthetic b:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/n;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/subjects/l;->b:Lrx/subjects/SubjectSubscriptionManager;

    iput-object p2, p0, Lrx/subjects/l;->a:Lrx/subjects/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lrx/subjects/l;->b:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, p0, Lrx/subjects/l;->a:Lrx/subjects/n;

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->b(Lrx/subjects/n;)V

    .line 73
    return-void
.end method

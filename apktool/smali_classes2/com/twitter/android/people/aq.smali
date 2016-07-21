.class Lcom/twitter/android/people/aq;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/people/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/an;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/people/aq;->a:Lcom/twitter/android/people/an;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/list/w;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/people/aq;->a:Lcom/twitter/android/people/an;

    invoke-static {v0, p2}, Lcom/twitter/android/people/an;->a(Lcom/twitter/android/people/an;I)V

    .line 66
    return-void
.end method

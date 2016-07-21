.class Lcom/twitter/android/p;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/ActivityFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/ActivityFragment;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/ActivityFragment;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/ActivityFragment;Lcom/twitter/android/l;)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Lcom/twitter/android/p;-><init>(Lcom/twitter/android/ActivityFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/ActivityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/ActivityFragment;->a(Lcom/twitter/android/ActivityFragment;Z)Z

    .line 1043
    iget-object v0, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityFragment;->o(Lcom/twitter/android/ActivityFragment;)Lcom/twitter/android/util/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/p;->a:Lcom/twitter/android/ActivityFragment;

    invoke-static {v1}, Lcom/twitter/android/ActivityFragment;->m(Lcom/twitter/android/ActivityFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/util/ai;->a(IJLjava/lang/String;)V

    .line 1044
    invoke-super {p0, p1}, Lcom/twitter/library/client/ad;->a(Lcom/twitter/library/client/Session;)V

    .line 1045
    return-void
.end method

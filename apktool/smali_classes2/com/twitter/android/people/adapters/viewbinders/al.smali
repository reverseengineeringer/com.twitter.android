.class public Lcom/twitter/android/people/adapters/viewbinders/al;
.super Lcom/twitter/android/people/adapters/viewbinders/ag;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/people/bc;

.field private b:Lcom/twitter/android/people/adapters/viewbinders/ak;


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/bc;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/people/adapters/viewbinders/ag;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/al;->a:Lcom/twitter/android/people/bc;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ag;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    .line 28
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/al;->a:Lcom/twitter/android/people/bc;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/al;->b:Lcom/twitter/android/people/adapters/viewbinders/ak;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/ak;

    invoke-virtual {v1, v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/android/people/adapters/viewbinders/ak;)V

    .line 29
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/viewbinders/ak;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/al;->b:Lcom/twitter/android/people/adapters/viewbinders/ak;

    .line 23
    return-void
.end method

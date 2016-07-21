.class Lcom/twitter/android/people/adapters/viewbinders/as;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/util/FriendshipCache;

.field final synthetic b:Lcom/twitter/android/ym;


# direct methods
.method constructor <init>(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/as;->a:Lcom/twitter/library/util/FriendshipCache;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/as;->b:Lcom/twitter/android/ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/viewbinders/at;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/at;

    const v1, 0x7f040232

    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/as;->a:Lcom/twitter/library/util/FriendshipCache;

    iget-object v3, p0, Lcom/twitter/android/people/adapters/viewbinders/as;->b:Lcom/twitter/android/ym;

    invoke-static {}, Lcom/twitter/android/people/adapters/viewbinders/ar;->f()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/people/adapters/viewbinders/at;-><init>(ILcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;Lcom/twitter/util/collection/ReferenceList;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/as;->a()Lcom/twitter/android/people/adapters/viewbinders/at;

    move-result-object v0

    return-object v0
.end method

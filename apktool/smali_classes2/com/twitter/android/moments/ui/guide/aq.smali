.class Lcom/twitter/android/moments/ui/guide/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Ljava/lang/Long;",
        "Lcmy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/aq;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcmy;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcnb;->a(J)Lcoh;

    move-result-object v0

    check-cast v0, Lcnb;

    invoke-static {}, Lcoe;->a()Lcoe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnb;->a(Lcoe;)Lcoc;

    move-result-object v0

    check-cast v0, Lcnb;

    invoke-virtual {v0}, Lcnb;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/aq;->a(Ljava/lang/Long;)Lcmy;

    move-result-object v0

    return-object v0
.end method

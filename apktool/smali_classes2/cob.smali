.class abstract Lcob;
.super Lcog;
.source "Twttr"


# instance fields
.field public final b:Lcoe;


# direct methods
.method protected constructor <init>(Lcoc;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcog;-><init>(Lcoh;)V

    .line 24
    iget-object v0, p1, Lcoc;->a:Lcoe;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    iput-object v0, p0, Lcob;->b:Lcoe;

    .line 25
    return-void
.end method

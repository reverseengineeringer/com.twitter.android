.class public interface abstract Lcom/twitter/library/view/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final r:Lcom/twitter/library/view/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/library/view/n;

    invoke-direct {v0}, Lcom/twitter/library/view/n;-><init>()V

    sput-object v0, Lcom/twitter/library/view/m;->r:Lcom/twitter/library/view/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lchv;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/twitter/model/core/MediaEntity;)V
.end method

.method public abstract a(Lcom/twitter/model/core/ap;)V
.end method

.method public abstract a(Lcom/twitter/model/core/b;)V
.end method

.method public abstract a(Lcom/twitter/model/core/cr;)V
.end method

.method public abstract a(Lcom/twitter/model/core/q;)V
.end method

.method public abstract a(Lcom/twitter/model/geo/TwitterPlace;)V
.end method

.method public abstract b(Lcom/twitter/model/core/cr;)Z
.end method

.method public abstract e(J)V
.end method

.method public abstract f(J)V
.end method
